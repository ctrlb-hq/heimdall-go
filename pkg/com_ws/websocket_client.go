package com_ws

import (
	"context"
	"crypto/tls"
	"fmt"
	"net"
	"net/http"
	"net/url"
	"sync"
	"time"

	"github.com/ctrlb-hq/heimdall-go/pkg/config"
	"github.com/ctrlb-hq/heimdall-go/pkg/heimdallErrors"
	"github.com/ctrlb-hq/heimdall-go/pkg/logger"
	"github.com/ctrlb-hq/heimdall-go/pkg/utils"
	gorilla "github.com/gorilla/websocket"
)

var dialer *gorilla.Dialer
var dialerOnce sync.Once

type WebSocketClientCreator func(context.Context, *url.URL, string, *url.URL, string, string, string, string) WebSocketClient

type WebSocketClient interface {
	GetConnectionCtx() context.Context
	Dial(context.Context) error
	// Handshake(context.Context) error
	Receive(context.Context) ([]byte, error)
	Send(context.Context, []byte) error
	Close()
}

type webSocketClient struct {
	agentURL              *url.URL
	conn                  *gorilla.Conn
	token                 string
	applicationName       string
	applicationStage      string
	applicationVersion    string
	applicationInstanceId string
	proxy                 *url.URL
	ConnectionCtx         context.Context
	cancelConnectionCtx   context.CancelFunc
	writeMutex            sync.Mutex
}

func NewWebSocketClient(ctx context.Context, agentURL *url.URL, token string, proxy *url.URL, applicationName string, applicationStage string, applicationVersion string, applicationInstanceId string) WebSocketClient {
	client := &webSocketClient{
		agentURL:              agentURL,
		conn:                  &gorilla.Conn{},
		token:                 token,
		proxy:                 proxy,
		applicationName:       applicationName,
		applicationStage:      applicationStage,
		applicationVersion:    applicationVersion,
		applicationInstanceId: applicationInstanceId,
	}
	client.ConnectionCtx, client.cancelConnectionCtx = context.WithCancel(ctx)
	return client
}

func (w *webSocketClient) GetConnectionCtx() context.Context {
	return w.ConnectionCtx
}

func (w *webSocketClient) Dial(ctx context.Context) error {
	headers := http.Header{}
	headers.Add("x-atlas-api-key", w.token)
	headers.Add("x-atlas-app-instance-id", w.applicationInstanceId)
	headers.Add("x-atlas-app-name", w.applicationName)
	headers.Add("x-atlas-app-ip", "TODO")
	headers.Add("x-atlas-app-version", w.applicationVersion)
	headers.Add("x-atlas-app-stage", w.applicationStage)
	headers.Add("x-atlas-app-runtime", "GO")
	headers.Add("x-atlas-app-hostname", "TODO")
	conn, httpRes, err := w.getWSDialer().DialContext(ctx, w.agentURL.String(), headers)
	if err != nil {
		badToken := isHttpResponseBadToken(httpRes)
		if badToken {
			censoredToken := ""
			if len(w.token) > 5 {
				censoredToken = w.token[:5]
			}

			fmt.Printf("The Heimdall token supplied (%s) is not valid; please check the token and try again \n", censoredToken)
			return heimdallErrors.NewInvalidTokenError()
		} else if isHttpResponseBadRequest(httpRes) {
			return heimdallErrors.NewWebSocketError()
		} else {
			logger.Logger().Errorf("Failed to connect to controller (%s). err: %s", w.agentURL, err.Error())
		}
		return err
	}
	w.conn = conn

	pingTimeout := config.WebSocketClientConfig().PingTimeout
	if err = w.conn.SetReadDeadline(time.Now().Add(pingTimeout)); err != nil {
		logger.Logger().WithError(err).Error("failed to set read deadline, closing connection")
		w.Close()
		return err
	}
	utils.CreateGoroutine(func() {
		w.sendPingLoop()
	})
	w.conn.SetPongHandler(func(string) error {
		err := w.conn.SetReadDeadline(time.Now().Add(pingTimeout))
		if err != nil {
			logger.Logger().WithError(err).Error("Failed to set read deadline on pong, closing connection")
			w.Close()
		}

		return nil
	})

	return nil
}

// func (w *webSocketClient) Handshake(ctx context.Context) error {
// 	buf, err := common.WrapMsgInEnvelope(&pb.NewAgentMessage{AgentInfo: w.agentInfo})
// 	if err != nil {
// 		return err
// 	}

// 	err = w.Send(ctx, buf)
// 	if err != nil {
// 		return err
// 	}

// 	return nil
// }

func (w *webSocketClient) Receive(ctx context.Context) ([]byte, error) {

	if deadline, ok := ctx.Deadline(); ok {
		err := w.conn.SetReadDeadline(deadline)
		if err != nil {
			return nil, err
		}
	}
	messageType, buf, err := w.conn.ReadMessage()
	_ = messageType
	if err != nil {
		return nil, err
	}

	// if messageType != gorilla.TextMessage {
	// 	return nil, errors.Errorf("unexpected message type, got %d\n", messageType)
	// }

	return buf, nil
}

func (w *webSocketClient) sendPing(ctx context.Context) error {
	err := w.sendMsg(ctx, gorilla.PingMessage, nil)
	if err != nil {
		return err
	}
	return nil
}

func (w *webSocketClient) sendPingLoop() {
	defer w.cancelConnectionCtx()

	pingTimer := time.NewTicker(config.WebSocketClientConfig().PingInterval)
	defer drainTimer(pingTimer)
	defer pingTimer.Stop()

	for {
		select {
		case <-w.ConnectionCtx.Done():
			return
		case <-pingTimer.C:
			err := func() error {
				ctxTimeout, cancelFunc := context.WithTimeout(w.ConnectionCtx, config.WebSocketClientConfig().WriteTimeout)
				defer cancelFunc()

				return w.sendPing(ctxTimeout)
			}()
			if err != nil {
				logger.Logger().WithError(err).Error("Failed writing ping")
				return
			}
		}
	}
}

func (w *webSocketClient) sendMsg(ctx context.Context, msgType int, data []byte) error {
	w.writeMutex.Lock()
	defer w.writeMutex.Unlock()

	if deadline, hasDeadline := ctx.Deadline(); hasDeadline {
		err := w.conn.SetWriteDeadline(deadline)
		if err != nil {
			return err
		}
	}

	if ctx.Err() != nil {
		return ctx.Err()
	}

	return w.conn.WriteMessage(msgType, data)
}

func (w *webSocketClient) sendBinary(ctx context.Context, buf []byte) error {
	err := w.sendMsg(ctx, gorilla.BinaryMessage, buf)
	if err != nil {
		return err
	}
	return nil
}

func (w *webSocketClient) Send(ctx context.Context, buf []byte) error {
	if ctx.Err() != nil {
		return ctx.Err()
	}

	err := func() error {
		ctxTimeout, cancelFunc := context.WithTimeout(ctx, config.WebSocketClientConfig().WriteTimeout)
		defer cancelFunc()

		return w.sendBinary(ctxTimeout, buf)
	}()
	if err != nil {
		logger.Logger().WithError(err).Error("Failed writing message")
		return err
	}
	return nil
}

func (w *webSocketClient) Close() {
	_ = w.conn.Close()
	w.cancelConnectionCtx()
}

func isHttpResponseBadToken(httpRes *http.Response) bool {
	if httpRes == nil {
		return false
	}
	return httpRes.StatusCode == http.StatusForbidden || httpRes.StatusCode == http.StatusUnauthorized
}

func isHttpResponseBadRequest(httpRes *http.Response) bool {
	if httpRes == nil {
		return false
	}
	return httpRes.StatusCode == http.StatusBadRequest
}

func drainTimer(timer *time.Ticker) {
	select {
	case <-timer.C:
	default:
	}
}

func (w *webSocketClient) getWSDialer() *gorilla.Dialer {
	dialerOnce.Do(func() {
		dialerTemp := *gorilla.DefaultDialer
		netDialer := net.Dialer{Resolver: &net.Resolver{PreferGo: true}}
		dialerTemp.NetDial = netDialer.Dial
		dialer = &dialerTemp
		dialerTemp.TLSClientConfig = &tls.Config{InsecureSkipVerify: config.WebSocketClientConfig().SkipSSLVerify}
	})

	if w.proxy != nil {
		dialer.Proxy = func(_ *http.Request) (*url.URL, error) {
			return w.proxy, nil
		}
		logger.Logger().Infof("Using proxy: %s", w.proxy.String())
	}
	return dialer
}
