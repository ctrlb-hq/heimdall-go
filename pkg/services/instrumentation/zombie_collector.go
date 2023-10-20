package instrumentation

import (
	"context"
	"sync"
	"time"

	"github.com/ctrlb-hq/heimdall-go/pkg/heimdallErrors"
	"github.com/ctrlb-hq/heimdall-go/pkg/locations_set"
	"github.com/ctrlb-hq/heimdall-go/pkg/logger"
	"github.com/ctrlb-hq/heimdall-go/pkg/probes"
	"github.com/ctrlb-hq/heimdall-go/pkg/utils"
)

type ClearBreakpointFunc func(*probes.Breakpoint) heimdallErrors.HeimdallError

type ZombieCollector struct {
	tickInterval        time.Duration
	readyTicker         *time.Ticker
	signalStop          context.CancelFunc
	stopCalled          context.Context
	sweeperFinished     chan bool
	locations           *locations_set.LocationsSet
	instrumentationLock sync.Locker
	clearBreakpoint     ClearBreakpointFunc
	running             bool
}

func NewZombieCollector(collectionInterval time.Duration, locations *locations_set.LocationsSet, instrumentationLock sync.Locker, clearBreakpoint ClearBreakpointFunc) *ZombieCollector {

	return &ZombieCollector{
		tickInterval:        collectionInterval,
		locations:           locations,
		instrumentationLock: instrumentationLock,
		clearBreakpoint:     clearBreakpoint,
		running:             false,
	}
}

func (z *ZombieCollector) Stop() {
	if !z.running {
		return
	}
	z.readyTicker.Stop()
	z.signalStop()
	<-z.sweeperFinished
	z.running = false
}

func (z *ZombieCollector) Start() {
	if z.running {
		return
	}
	z.stopCalled, z.signalStop = context.WithCancel(context.Background())
	z.sweeperFinished = make(chan bool, 1)
	z.readyTicker = time.NewTicker(z.tickInterval)
	utils.CreateRetryingGoroutine(z.stopCalled, func() {
		for {
			select {
			case <-z.stopCalled.Done():
				z.sweeperFinished <- true
				return
			case <-z.readyTicker.C:
				z.clearStaleBreakpoints()
			}
		}
	})
	z.running = true
}

func (z *ZombieCollector) clearStaleBreakpoints() {
	z.instrumentationLock.Lock()
	defer z.instrumentationLock.Unlock()
	z.locations.Lock()
	defer z.locations.Unlock()
	staleBreakpoints := z.locations.GetBreakpointsToRemoveUnsafe()
	for _, bp := range staleBreakpoints {
		logger.Logger().Debugf("Trying to remove a stale breakpoint from %s:%d", bp.File, bp.Line)
		if err := z.clearBreakpoint(bp); err != nil {
			logger.Logger().WithError(err).Warningf("Failed removing stale breakpoint from %s:%d.", bp.File, bp.Line)
		} else {
			z.locations.RemoveBreakpointUnsafe(bp)
			logger.Logger().Debugf("Removed a stale breakpoint from %s:%d", bp.File, bp.Line)
		}
	}
}
