package com_ws

import (
	"context"
	"sync"
	"time"

	"github.com/ctrlb-hq/heimdall-go/pkg/config"
	"github.com/ctrlb-hq/heimdall-go/pkg/heimdallErrors"
)

type SizeLimitedChannel struct {
	channel        chan []byte
	bytesInChannel int
	channelLock    sync.Mutex
	doneChannel    chan []struct{}
	flushing       bool
}

func NewSizeLimitedChannel() *SizeLimitedChannel {
	return &SizeLimitedChannel{
		channel:     make(chan []byte, config.SizeLimitedChannelConfig().MaxQueueLength),
		doneChannel: make(chan []struct{}, 1),
	}
}
func (s *SizeLimitedChannel) Offer(message []byte) heimdallErrors.HeimdallError {
	s.channelLock.Lock()
	defer s.channelLock.Unlock()
	maxMessageSize := config.SizeLimitedChannelConfig().MaxMessageSize
	if len(message) > maxMessageSize {

		return heimdallErrors.NewHeimdallMessageSizeExceeded(len(message), maxMessageSize)
	}
	if s.bytesInChannel+len(message) > config.SizeLimitedChannelConfig().MaxBytesInChannel {
		return heimdallErrors.NewHeimdallOutputQueueFull()
	}
	select {
	case s.channel <- message:
		s.bytesInChannel += len(message)
		return nil
	default:
		return heimdallErrors.NewHeimdallOutputQueueFull()
	}
}

func (s *SizeLimitedChannel) Poll(ctx context.Context) []byte {
	select {
	case message := <-s.channel:
		s.channelLock.Lock()
		defer s.channelLock.Unlock()

		s.bytesInChannel -= len(message)

		if s.bytesInChannel == 0 && s.flushing {
			select {
			case s.doneChannel <- nil:
			default:
			}
		}

		return message
	case <-ctx.Done():
		return nil
	}
}

func (s *SizeLimitedChannel) setFlushing(state bool) {
	s.channelLock.Lock()
	defer s.channelLock.Unlock()
	s.flushing = state
}

func (s *SizeLimitedChannel) Flush() heimdallErrors.HeimdallError {
	if s.bytesInChannel == 0 {
		return nil
	}

	s.setFlushing(true)
	defer func() { s.setFlushing(false) }()

	timeout := config.SizeLimitedChannelConfig().FlushTimeout

	select {
	case <-s.doneChannel:
		return nil
	case <-time.After(timeout):
		return heimdallErrors.NewFlushTimedOut()
	}
}
