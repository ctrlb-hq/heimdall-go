package com_ws

import (
	"encoding/json"
	"errors"
	"fmt"
	"io"
	"sync"
	"sync/atomic"
	"time"

	"github.com/ctrlb-hq/heimdall-go/pkg/logger"
	"github.com/ctrlb-hq/heimdall-go/pkg/messages"
	"github.com/ctrlb-hq/heimdall-go/pkg/processor/namespaces"
	"github.com/ctrlb-hq/heimdall-go/pkg/types"
	"github.com/ctrlb-hq/heimdall-go/pkg/utils"
)

type Output interface {
	SetAgentID(agentID string)
	SetApplicationName(name string)
	SetApplicationStage(stage string)
	SetApplicationVersion(version string)

	SendUserMessage(augID types.ProbeID, messageID string, arguments namespaces.Namespace, probeType string, client string, logLevel string, stdoutEnabled bool, logMessage string)

	SetAgentCom(agentCom AgentCom)

	StopSendingMessages()

	SendGetConfigRequest() error
	SendApplicationStatusEvent(client string, tracepoints []*messages.TracePoint, logpoints []*messages.LogPoint) error
	SendInitialRequest() error
	SendMessage([]byte) error
	IsRunning() bool
}

type outputWs struct {
	agentID            string
	applicationName    string
	applicationStage   string
	applicationVersion string
	agentCom           AgentCom
	closed             atomic.Value
	skippedAugIDs      *SyncSet
}

func NewOutputWs() *outputWs {
	o := &outputWs{
		closed:        atomic.Value{},
		skippedAugIDs: newSyncSet(),
	}
	o.closed.Store(false)
	return o
}

func (d *outputWs) SetAgentCom(agentCom AgentCom) {
	d.agentCom = agentCom
}

func (d *outputWs) IsRunning() bool {
	return d.agentCom.IsRunning()
}

func (d *outputWs) SetAgentID(agentID string) {
	d.agentID = agentID
}

func (d *outputWs) SetApplicationName(applicationName string) {
	d.applicationName = applicationName
}

func (d *outputWs) SetApplicationStage(applicationStage string) {
	d.applicationStage = applicationStage
}

func (d *outputWs) SetApplicationVersion(applicationValue string) {
	d.applicationVersion = applicationValue
}

func (d *outputWs) SendInitialRequest() error {
	appFilter := messages.ApplicationFilter{
		Name:    d.applicationName,
		Stage:   d.applicationStage,
		Version: d.applicationVersion,
	}

	msg := messages.FilterLogPointsRequest{}
	utils.SetStructDefaults(&msg)
	msg.ApplicationFilter = &appFilter
	msg.ID = utils.CreateUUIDString()
	buf := utils.ConvertStructToByte(msg)
	err := d.agentCom.Send(buf)
	if err != nil {
		fmt.Println(err)
	}

	msg2 := messages.FilterTracePointsRequest{}
	utils.SetStructDefaults(&msg2)
	msg2.ApplicationFilter = &appFilter
	msg2.ID = utils.CreateUUIDString()
	buf2 := utils.ConvertStructToByte(msg2)
	return d.agentCom.Send(buf2)
}

func (d *outputWs) SendGetConfigRequest() error {
	msg := messages.GetConfigRequest{}
	utils.SetStructDefaults(&msg)
	msg.ID = utils.CreateUUIDString()

	buf := utils.ConvertStructToByte(msg)
	return d.agentCom.Send(buf)
}

func (d *outputWs) SendMessage(buf []byte) error {
	return d.agentCom.Send(buf)
}

func (d *outputWs) SendApplicationStatusEvent(client string, tracepoints []*messages.TracePoint, logpoints []*messages.LogPoint) error {
	msg := messages.ApplicationStatusEvent{}
	utils.SetStructDefaults(&msg)
	msg.ID = utils.CreateUUIDString()
	msg.ApplicationInstanceId = d.agentID
	msg.ApplicationName = d.applicationName
	if client != "" {
		msg.Client = client
	}

	msg.Time = time.Now().UnixMilli()
	msg.HostName = "TODO"
	msg.Application = &messages.ApplicationInstanceEvent{}
	msg.Application.Name = d.applicationName
	msg.Application.Stage = d.applicationStage
	msg.Application.Version = d.applicationVersion
	msg.Application.InstanceId = d.agentID
	msg.Application.IP = "TODO"
	msg.Application.HostName = "TODO"
	msg.Application.Runtime = "GO"
	msg.Application.TracePoints = tracepoints
	msg.Application.LogPoints = logpoints

	buf := utils.ConvertStructToByte(msg)
	return d.agentCom.Send(buf)
}

func (d *outputWs) SendUserMessage(augID types.ProbeID, messageID string, arguments namespaces.Namespace, probeType string, client string, logLevel string, stdoutEnabled bool, logMessage string) {
	utils.CreateGoroutine(func() {
		defer func() {
			if closer, ok := arguments.(io.Closer); ok {
				_ = closer.Close()
			}
		}()

		err := d.sendUserMessage(augID, messageID, arguments, probeType, client, logLevel, stdoutEnabled, logMessage)
		if err != nil {
			logger.Logger().WithError(err).Warningf("Unable to send user message, aug id: %s", augID)
		}
	})
}

func (d *outputWs) sendUserMessage(augID types.ProbeID, messageID string, arguments namespaces.Namespace, probeType string, client string, logLevel string, stdoutEnabled bool, logMessage string) error {
	if d.closed.Load().(bool) {
		return nil
	}

	topAttr, _ := arguments.ReadAttribute("atlas")
	frame, _ := topAttr.ReadAttribute("frame")
	traceback, _ := topAttr.ReadAttribute("traceback")

	filename, _ := frame.ReadAttribute("filename")
	filename_string, _ := filename.GetObject().(string)
	line, _ := frame.ReadAttribute("line")
	line_int, _ := line.GetObject().(int)

	function, _ := frame.ReadAttribute("function")
	function_string, _ := function.GetObject().(string)

	locals, _ := frame.ReadAttribute("locals")

	localsSerializer := namespaces.NewNamespaceSerializer(locals, true)
	localsJson, err := json.Marshal(localsSerializer.Variant)
	traceBackSerializer := namespaces.NewNamespaceSerializer(traceback, true)
	tracebackJson, err := json.Marshal(traceBackSerializer.Variant)

	if err != nil {
		fmt.Println(err)
	}
	if probeType == "tracepoint" {
		frames, err := d.GetFramesForTracePointSnapshotEvent(localsJson, tracebackJson)
		if err != nil {
			frames = nil
		}
		err = d.sendTracePointSnapshotEvent(augID, filename_string, line_int, function_string, d.agentID, d.applicationName, client, frames)
		if err != nil {
			fmt.Println(err)
		}
	} else if probeType == "logpoint" {
		err = d.sendLogPointEvent(augID, filename_string, line_int, function_string, d.agentID, d.applicationName, client, logLevel, stdoutEnabled, logMessage)
		if err != nil {
			fmt.Println(err)
		}
	}

	d.skippedAugIDs.Remove(augID)
	return nil
}

func (d *outputWs) GetFramesForTracePointSnapshotEvent(localsJson []byte, tracebackJson []byte) ([]messages.TracebackFrame, error) {
	var input messages.TracebackInput
	err := json.Unmarshal([]byte(tracebackJson), &input)
	if err != nil {
		return nil, err
	}

	var frames []messages.TracebackFrame
	for _, loc := range input.Value.Traceback.Locations {
		frame := messages.TracebackFrame{
			MethodName: loc.Name,
			FileName:   loc.FileName,
			LineNo:     loc.Lineno,
			Variables:  make(map[string]interface{}),
		}
		frames = append(frames, frame)
	}

	var data map[string]interface{}
	err = json.Unmarshal([]byte(localsJson), &data)
	if err != nil {
		return nil, err
	}

	namespaceValue, ok := data["Value"].(map[string]interface{})["NamespaceValue"].(map[string]interface{})
	if !ok {
		return nil, errors.New("Unexpected frames")
	}
	result := utils.ExtractVariableFromFrames(namespaceValue)

	fmt.Println("namespaceValue:", namespaceValue)
	fmt.Println("result:", result)

	if len(frames) > 0 {
		frames[0].Variables = result
	}
	return frames, nil
}

func (d *outputWs) sendTracePointSnapshotEvent(tracePointId string, filename string, lineno int, methodName string, appInstanceId string, appName string, client string, frames []messages.TracebackFrame) error {

	event := messages.TracePointSnapshotEvent{}
	utils.SetStructDefaults(&event)
	event.ID = utils.CreateUUIDString()
	event.TracePointID = tracePointId
	event.FileName = filename
	event.LineNo = lineno
	event.MethodName = methodName
	event.ApplicationName = appName
	event.ApplicationInstanceId = appInstanceId
	event.Client = client
	event.Time = time.Now().UnixMilli()
	event.Frames = frames

	buf := utils.ConvertStructToByte(event)
	return d.SendMessage(buf)
}

func (d *outputWs) sendLogPointEvent(logPointId string, filename string, lineno int, methodName string, appInstanceId string, appName string, client string, logLevel string, stdoutEnabled bool, logMessage string) error {

	event := messages.LogPointEvent{}
	utils.SetStructDefaults(&event)
	event.ID = utils.CreateUUIDString()
	event.LogPointID = logPointId
	event.FileName = filename
	event.LineNo = lineno
	event.MethodName = methodName
	event.ApplicationName = appName
	event.ApplicationInstanceId = appInstanceId
	event.Client = client
	event.LogLevel = logLevel
	event.LogMessage = logMessage
	event.Time = time.Now().UnixMilli()

	if stdoutEnabled {
		fmt.Printf("[Heimdall log] --- [%s] --- %s\n", logLevel, logMessage)
	}

	buf := utils.ConvertStructToByte(event)
	return d.SendMessage(buf)
}

func (d *outputWs) StopSendingMessages() {
	d.closed.Store(true)
}

type SyncSet struct {
	internalMap map[types.ProbeID]struct{}
	lock        sync.Mutex
}

func newSyncSet() *SyncSet {
	return &SyncSet{internalMap: make(map[types.ProbeID]struct{})}
}

func (s *SyncSet) Add(value interface{}) {
	s.lock.Lock()
	defer s.lock.Unlock()

	s.internalMap[value.(types.ProbeID)] = struct{}{}
}

func (s *SyncSet) Remove(value interface{}) {
	s.lock.Lock()
	defer s.lock.Unlock()

	delete(s.internalMap, value.(types.ProbeID))
}

func (s *SyncSet) Contains(value interface{}) bool {
	s.lock.Lock()
	defer s.lock.Unlock()

	_, ok := s.internalMap[value.(types.ProbeID)]
	return ok
}
