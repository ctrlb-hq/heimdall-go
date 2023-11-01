package probe_manager

import (
	"context"
	"fmt"
	"sync"
	"time"

	"github.com/ctrlb-hq/heimdall-go/pkg/com_ws"
	"github.com/ctrlb-hq/heimdall-go/pkg/config"
	"github.com/ctrlb-hq/heimdall-go/pkg/logger"
	"github.com/ctrlb-hq/heimdall-go/pkg/messages"
	"github.com/ctrlb-hq/heimdall-go/pkg/probes/locations"
	"github.com/ctrlb-hq/heimdall-go/pkg/processor"
	"github.com/ctrlb-hq/heimdall-go/pkg/services/instrumentation"
	"github.com/ctrlb-hq/heimdall-go/pkg/types"
	"github.com/ctrlb-hq/heimdall-go/pkg/utils"
)

type ProbeManager interface {
	InitializeProbes(map[types.ProbeID]types.ProbeConfiguration, string)
	AddProbe(types.ProbeConfiguration) error
	RemoveProbe(types.ProbeID, string) error
	EnableProbe(types.ProbeID, string) error
	DisableProbe(types.ProbeID, string) error
	ClearProbes()
	ListLocations() []locations.Location
}

type probeManager struct {
	triggerServices *instrumentation.TriggerServices
	output          com_ws.Output
	factory         *locations.LocationFactory

	probeIDs     map[types.ProbeID]string
	probeIDsLock sync.Mutex
}

func NewProbeManager(triggerServices *instrumentation.TriggerServices, output com_ws.Output, breakpointMonitorInterval time.Duration) *probeManager {
	probeFactory := locations.NewLocationFactory(output, processor.NewProcessorFactory())

	probeManager := &probeManager{triggerServices: triggerServices, output: output, factory: probeFactory, probeIDs: make(map[types.ProbeID]string), probeIDsLock: sync.Mutex{}}

	utils.CreateGoroutine(func() {
		probeManager.sendApplicationStatusEventLoop()
	})
	ctxBPMonitor, _ := context.WithCancel(context.Background())
	utils.CreateGoroutine(func() {
		probeManager.cleanPermanenetlyDisabledBreakpoints(ctxBPMonitor, breakpointMonitorInterval)
	})

	return probeManager
}

func (a *probeManager) cleanPermanenetlyDisabledBreakpoints(ctx context.Context, breakpointMonitorInterval time.Duration) {
	for {
		monitorTimeout := time.NewTimer(breakpointMonitorInterval)
		select {
		case <-ctx.Done():
			return

		case <-monitorTimeout.C:
			locs := a.ListLocations()
			for _, loc := range locs {
				if (loc).GetProbe().IsTimeExpired() {
					(loc).GetProbe().SetPermanentDisabled()
				}
				if (loc).GetProbe().GetPermanentDisabled() {
					a.RemoveProbe((loc).GetProbe().GetProbeID(), "")
				}
			}
		}
	}
}

func (a *probeManager) sendApplicationStatusEventLoop() {
	for {
		if a.output.IsRunning() {
			err := a.sendApplicationStatusEvent("")
			if err != nil {
				fmt.Println("Cannot send appStatusEvent. Error is: ", err)
			}
		}
		time.Sleep(config.APPLICATION_STATUS_PUBLISH_PERIOD_IN_SECS * time.Second)
	}
}

func (a *probeManager) InitializeProbes(probeConfigs map[types.ProbeID]types.ProbeConfiguration, probeType string) {
	leftovers := make(map[types.ProbeID]struct{})
	for k := range a.probeIDs {
		if a.probeIDs[k] == probeType {
			leftovers[k] = struct{}{}
		}
	}

	for probeID, probeConf := range probeConfigs {
		if _, ok := leftovers[probeID]; ok {
			delete(leftovers, probeID)
		} else {
			a.AddProbe(probeConf)
		}
	}

	for probeID := range leftovers {
		err := a.RemoveProbe(probeID, "")
		if err != nil {
			logger.Logger().WithError(err).Errorf("failed to remove leftover probe (%s)", probeID)
		}
	}
}

func (a *probeManager) addProbe(configuration types.ProbeConfiguration) error {
	probe, err := a.factory.GetLocation(configuration)
	if err != nil {
		// logger.Logger().WithError(err).Errorln("Failed to parse probe")

		// if probeID, ok := configuration["id"].(types.probeID); ok {

		// 	_ = a.output.SendRuleStatus(probeID, "Error", err)
		// }
		return err
	}

	if _, exists := a.probeIDs[probe.GetProbeID()]; exists {
		logger.Logger().Debugf("probe already exists - %s\n", probe.GetProbeID())
		return nil
	}

	err2 := a.triggerServices.GetInstrumentation().AddProbe(probe)
	if err2 == nil {
		probeType, ok := configuration["probeType"].(string)
		if !ok {
			probeType = "tracepoint"
		}
		a.probeIDs[probe.GetProbeID()] = probeType
	}
	return err2
}

func (a *probeManager) AddProbe(configuration types.ProbeConfiguration) error {
	a.probeIDsLock.Lock()
	defer a.probeIDsLock.Unlock()
	err := a.addProbe(configuration)
	if err != nil {
		return err
	}

	client, ok := configuration["client"].(string)
	if !ok {
		fmt.Println("No client in probe:", configuration)
	}

	return a.sendApplicationStatusEvent(client)
}

func (a *probeManager) EnableProbe(probeID types.ProbeID, client string) error {
	a.probeIDsLock.Lock()
	defer a.probeIDsLock.Unlock()

	err := a.triggerServices.EnableProbe(probeID)
	if err != nil {
		return err
	}

	return a.sendApplicationStatusEvent(client)
}

func (a *probeManager) DisableProbe(probeID types.ProbeID, client string) error {
	a.probeIDsLock.Lock()
	defer a.probeIDsLock.Unlock()

	err := a.triggerServices.DisableProbe(probeID)
	if err != nil {
		return err
	}

	return a.sendApplicationStatusEvent(client)
}

func (a *probeManager) ListLocations() []locations.Location {
	return a.triggerServices.ListLocations()
}

func (a *probeManager) sendApplicationStatusEvent(client string) error {
	locations := a.ListLocations()
	tracePoints := []*messages.TracePoint{}
	logPoints := []*messages.LogPoint{}

	for _, location := range locations {
		if (location).GetProbe().GetProbeType() == "tracepoint" {
			tp := messages.TracePoint{}
			tp.TracePointId = (location).GetProbeID()
			tp.TracingEnabled = false
			tp.FileName = (location).GetFileName()
			tp.LineNo = (location).GetLineno()
			tp.Client = (location).GetProbe().GetClient()
			tp.ConditionExpression = (location).GetProbe().GetConditionString()
			tp.ExpireSecs = (location).GetProbe().GetExpireSecs()
			tp.ExpireCount = (location).GetProbe().GetExpireCount()
			tp.FileHash = (location).GetFileHash()
			tp.Disabled = (location).GetProbe().GetDisabled()
			tp.Tags = []string{} // TODO - no need
			tp.Timestamp = time.Now().UnixMilli()

			tracePoints = append(tracePoints, &tp)

		} else if (location).GetProbe().GetProbeType() == "logpoint" {
			lp := messages.LogPoint{}
			lp.LogPointId = (location).GetProbeID()
			lp.FileName = (location).GetFileName()
			lp.LineNo = (location).GetLineno()
			lp.Client = (location).GetProbe().GetClient()
			lp.ConditionExpression = (location).GetProbe().GetConditionString()
			lp.ExpireSecs = (location).GetProbe().GetExpireSecs()
			lp.ExpireCount = (location).GetProbe().GetExpireCount()
			lp.FileHash = (location).GetFileHash()
			lp.Disabled = (location).GetProbe().GetDisabled()
			lp.Tags = []string{} // TODO - no need
			lp.Timestamp = time.Now().UnixMilli()
			lp.LogExpression = (location).GetProbe().GetLogExpression()
			lp.LogLevel = (location).GetProbe().GetLogLevel()
			lp.StdoutEnabled = (location).GetProbe().GetStdoutEnabled()

			logPoints = append(logPoints, &lp)

		}
	}
	err := a.output.SendApplicationStatusEvent("", tracePoints, logPoints)
	if err != nil {
		fmt.Println(err)
	}
	if client != "" {
		return a.output.SendApplicationStatusEvent(client, tracePoints, logPoints)
	}
	return err

}

func (a *probeManager) removeProbe(probeID types.ProbeID) error {
	logger.Logger().Debugf("Removing probe - %s\n", probeID)

	err := a.triggerServices.RemoveProbe(probeID)
	if err != nil {
		return err
	}

	delete(a.probeIDs, probeID)
	return nil
}

func (a *probeManager) RemoveProbe(probeID types.ProbeID, client string) error {
	a.probeIDsLock.Lock()
	defer a.probeIDsLock.Unlock()

	err := a.removeProbe(probeID)
	if err != nil {
		return err
	}

	return a.sendApplicationStatusEvent(client)
}

func (a *probeManager) ClearProbes() {
	logger.Logger().Debugf("Clearing all Probes\n")

	var idsCopy []types.ProbeID
	for k := range a.probeIDs {
		idsCopy = append(idsCopy, k)
	}

	for _, probeID := range idsCopy {
		err := a.RemoveProbe(probeID, "")
		if err != nil {
			logger.Logger().WithError(err).Errorf("failed to clear probe (%s)", probeID)
		}
	}

	a.triggerServices.ClearProbes()
}
