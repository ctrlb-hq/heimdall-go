package com_ws

import (
	"context"
	"fmt"
	"net/url"
	"strings"
	"time"

	"github.com/ctrlb-hq/heimdall-go/pkg/common"
	"github.com/ctrlb-hq/heimdall-go/pkg/config"
	"github.com/ctrlb-hq/heimdall-go/pkg/heimdallErrors"
	"github.com/ctrlb-hq/heimdall-go/pkg/logger"
	"github.com/ctrlb-hq/heimdall-go/pkg/utils"
)

type Callable func(map[string]interface{})

type AgentCom interface {
	ConnectToAgent() error
	RegisterCallback(string, Callable)
	Send([]byte) heimdallErrors.HeimdallError
	Stop()
	Flush()
	IsRunning() bool
}

type messageCallback struct {
	callback   Callable
	persistent bool
}

type agentComWs struct {
	agentID                  string
	output                   Output
	agentURL                 *url.URL
	proxy                    *url.URL
	token                    string
	callbacks                map[string][]messageCallback
	printOnInitialConnection bool
	stopCtx                  context.Context
	stopCtxCancel            context.CancelFunc
	outgoingChan             *SizeLimitedChannel
	clientCreator            WebSocketClientCreator
	client                   WebSocketClient
	backoff                  Backoff
	applicationName          string
	applicationStage         string
	applicationVersion       string
}

func NewAgentComWs(clientCreator WebSocketClientCreator, output Output, backoff Backoff, agentHost string, agentPort int, proxy string,
	token string, labels map[string]string, printOnInitialConnection bool, applicationName string, applicationStage string, applicationVersion string) (*agentComWs, error) {
	var a agentComWs
	var err error
	a.stopCtx, a.stopCtxCancel = context.WithCancel(context.Background())
	a.setId()
	a.agentURL, err = buildAgentURL(agentHost, agentPort)
	if err != nil {
		return nil, err
	}
	proxyUrl, err := buildProxyURL(proxy)
	if err != nil {
		logger.Logger().Fatalln("Bad proxy address: " + err.Error())
		return nil, err
	}
	a.proxy = proxyUrl
	if err != nil {
		return nil, err
	}
	a.token = token
	a.callbacks = map[string][]messageCallback{}
	a.printOnInitialConnection = printOnInitialConnection
	a.outgoingChan = NewSizeLimitedChannel()
	a.clientCreator = clientCreator
	a.backoff = backoff
	a.output = output
	a.applicationName = applicationName
	a.applicationStage = applicationStage
	a.applicationVersion = applicationVersion
	a.output.SetAgentID(a.agentID)
	a.output.SetApplicationName(a.applicationName)
	a.output.SetApplicationStage(a.applicationStage)
	a.output.SetApplicationVersion(a.applicationVersion)

	return &a, nil
}

func buildProxyURL(proxy string) (*url.URL, error) {
	if proxy == "" {
		return nil, nil
	}
	if !strings.Contains(proxy, "://") {
		proxy = "http://" + proxy
	}
	return url.Parse(proxy)
}

func buildAgentURL(agentHost string, agentPort int) (*url.URL, error) {
	if agentHost != "" && !strings.Contains(agentHost, "://") {
		agentHost = "ws://" + agentHost
	}
	urlString := fmt.Sprintf("%s:%d/ws/app", agentHost, agentPort)
	return url.Parse(urlString)
}

func (a *agentComWs) setId() {
	a.agentID = utils.CreateUUIDString()
}

func (a *agentComWs) on(messageName string, callback Callable, persistent bool) {
	messageCallback := messageCallback{callback, persistent}
	a.callbacks[messageName] = append(a.callbacks[messageName], messageCallback)
}

func (a *agentComWs) RegisterCallback(messageName string, callback Callable) {
	a.on(messageName, callback, true)
}

func (a *agentComWs) ConnectToAgent() error {
	connectionTimeoutCtx, cancelConnectionTimeoutCtx := context.WithTimeout(context.Background(), config.AgentComWsConfig().ConnectionTimeout)
	defer cancelConnectionTimeoutCtx()
	connErrorsChan := make(chan error)

	utils.CreateRetryingGoroutine(a.stopCtx, func() { a.connectLoop(connErrorsChan) })

	select {
	case <-connectionTimeoutCtx.Done():
		return heimdallErrors.NewHeimdallConnectToControllerTimeout()
	case err := <-connErrorsChan:
		return err
	}
}

func (a *agentComWs) Stop() {
	a.output.StopSendingMessages()
	select {
	case <-a.stopCtx.Done():
	default:
		a.stopCtxCancel()
	}

	if a.client != nil {
		a.client.Close()
	}
}

func (a *agentComWs) Flush() {
	err := a.outgoingChan.Flush()
	if err != nil {
		logger.Logger().WithError(err).Info("Flush failed")
	}
}

func (a *agentComWs) connectLoop(connErrorsChan chan error) {
	for {
		if !a.IsRunning() {
			return
		}

		connectionCtx, err := func() (context.Context, error) {
			connectCtx, cancelConnectCtx := context.WithTimeout(a.stopCtx, config.AgentComWsConfig().ConnectTimeout)
			defer cancelConnectCtx()
			return a.connect(connectCtx)
		}()
		if err != nil {
			logger.Logger().WithError(err).Info("Failed to connect to controller")
			select {
			case connErrorsChan <- err:
			default:
			}
			a.backoff.AfterDisconnect(a.stopCtx)
			continue
		}

		a.backoff.AfterConnect()
		select {
		case connErrorsChan <- nil:
		default:
		}
		if a.printOnInitialConnection {
			a.printOnInitialConnection = false
			logger.QuietPrintln("[Heimdall] Successfully connected to controller.")
			logger.Logger().Debug("[Heimdall] Agent ID is " + a.agentID)
		}

		select {
		case <-a.stopCtx.Done():
			return
		case <-connectionCtx.Done():
			a.client.Close()
			a.backoff.AfterDisconnect(a.stopCtx)
		}
	}
}

func (a *agentComWs) connect(ctx context.Context) (context.Context, error) {

	a.client = a.clientCreator(a.stopCtx, a.agentURL, a.token, a.proxy, a.applicationName, a.applicationStage, a.applicationVersion, a.agentID)
	err := a.dialAndHandshake(ctx, a.client)
	if err != nil {
		return nil, err
	}

	connectionCtx, cancelConnectionCtx := context.WithCancel(a.client.GetConnectionCtx())
	utils.CreateGoroutine(func() {
		defer cancelConnectionCtx()
		a.sendLoop(connectionCtx, a.client)
	})
	utils.CreateGoroutine(func() {
		defer cancelConnectionCtx()
		a.receiveLoop(connectionCtx, a.client)
	})

	utils.CreateGoroutine(func() {
		defer cancelConnectionCtx()
		a.sendGetConfigRequestLoop(connectionCtx)
	})
	time.Sleep(config.SLEEP_BEFORE_SENDING_INIT_REQUEST_SECONDS * time.Second)
	a.output.SendInitialRequest()

	select {
	case <-ctx.Done():
		return nil, heimdallErrors.NewContextEnded(ctx.Err())
	case <-connectionCtx.Done():
		return nil, heimdallErrors.NewContextEnded(connectionCtx.Err())
	default:
		return connectionCtx, nil
	}
}

func (a *agentComWs) sendGetConfigRequestLoop(ctx context.Context) {
	for a.IsRunning() {
		err := a.output.SendGetConfigRequest()
		if err != nil {
			fmt.Println(err)
			return
		}
		time.Sleep(config.GET_CONFIG_PERIOD_IN_SECS * time.Second)

		select {
		case <-ctx.Done():
			return
		default:
		}
	}
}

func (a *agentComWs) sendLoop(ctx context.Context, client WebSocketClient) {
	for {

		buf := a.outgoingChan.Poll(ctx)
		if buf == nil {
			return
		}
		err := client.Send(ctx, buf)
		if err != nil {
			_ = a.outgoingChan.Offer(buf)
			return
		}

		select {
		case <-ctx.Done():
			return
		default:
		}
	}
}

func (a *agentComWs) receiveLoop(ctx context.Context, client WebSocketClient) {
	for {

		buf, err := client.Receive(ctx)
		if err != nil {
			fmt.Println("Failed when receiving a message: ", err)
			return
		}
		message, err := common.ParseMessage(buf)
		msgName, _ := message["name"].(string)
		if err != nil {
			fmt.Println("Failed to parse with error: ", err)
			continue
		}
		a.handleIncomingMessage(msgName, message)

		select {
		case <-ctx.Done():
			return
		default:
		}
	}
}

func (a *agentComWs) Send(buf []byte) heimdallErrors.HeimdallError {
	return a.outgoingChan.Offer(buf)
}

func (a *agentComWs) IsRunning() bool {
	select {
	case <-a.stopCtx.Done():
		return false
	default:
		return true
	}
}

func (a *agentComWs) dialAndHandshake(ctx context.Context, client WebSocketClient) error {
	return client.Dial(ctx)
}

func (a *agentComWs) handleIncomingMessage(typeName string, message map[string]interface{}) {
	var persistentCallbacks []messageCallback
	if callbacks, exists := a.callbacks[typeName]; exists {
		for _, messageCB := range callbacks {
			messageCB.callback(message)

			if messageCB.persistent {
				persistentCallbacks = append(persistentCallbacks, messageCB)
			}
		}
		a.callbacks[typeName] = persistentCallbacks
	} else {
		logger.Logger().Infof("Received unknown command: %s", typeName)
	}
}
