package instrumentation

import (
	"strings"
	"sync"
	"time"

	"github.com/ctrlb-hq/heimdall-go-wip/pkg/heimdallErrors"
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/locations_set"
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/logger"
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/probes/locations"
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/services/instrumentation/callback"
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/types"
	"github.com/pkg/errors"
)

const staleBreakpointClearInterval = 10 * time.Second

type InstrumentationService struct {
	processManager *ProcessManager

	locations           *locations_set.LocationsSet
	staleBreakpointsGC  *ZombieCollector
	instrumentationLock *sync.Mutex

	breakpointFailedCounter uint64
}

func NewInstrumentationService(breakpointMonitorInterval time.Duration) (*InstrumentationService, heimdallErrors.HeimdallError) {
	locationsSet := locations_set.NewLocationsSet()
	callback.SetLocationsSet(locationsSet)

	processManager, err := NewProcessManager(locationsSet, breakpointMonitorInterval)
	if err != nil {
		return nil, err
	}

	instrumentationLock := &sync.Mutex{}
	bpGC := NewZombieCollector(staleBreakpointClearInterval, locationsSet, instrumentationLock, processManager.EraseBreakpoint)
	bpGC.Start()
	return &InstrumentationService{locations: locationsSet, staleBreakpointsGC: bpGC, instrumentationLock: instrumentationLock, processManager: processManager}, nil
}

func funcForInit() {
	_ = 3
}

func (i *InstrumentationService) AddProbe(location locations.Location) error {
	i.instrumentationLock.Lock()
	defer i.instrumentationLock.Unlock()

	return i.addProbe(location)
}

func (i *InstrumentationService) addProbe(location locations.Location) error {
	if !strings.HasSuffix(location.GetFileName(), ".go") {
		return errors.New("File extension not .go")
	}

	logger.Logger().Debugf("Attempting to add aug (id=%s) on file %s line %d",
		location.GetProbeID(), location.GetFileName(), location.GetLineno())

	// if err := location.SetPending(); err != nil {
	// 	logger.Logger().WithError(err).Errorf("Unable to set status of location %s to pending", location.GetprobeID())
	// }

	if err := i.setBreakpoint(location); err != nil {
		// logger.Logger().WithError(err).Errorf("Failed to add aug: %s", location.GetprobeID())
		// err := location.SetError(err)
		// if err != nil {
		// 	logger.Logger().WithError(err).Errorf("Unable to set status of location %s to error", location.GetprobeID())
		// }
		return err
	}

	// if err := location.SetActive(); err != nil {
	// 	logger.Logger().WithError(err).Errorf("Unable to set status of location %s to active", location.GetprobeID())
	// }
	return nil
}

func (i *InstrumentationService) setBreakpoint(location locations.Location) heimdallErrors.HeimdallError {
	filename := location.GetFileName()
	lineno := location.GetLineno()

	breakpoint, rookErr := i.processManager.WriteBreakpoint(filename, lineno)
	if rookErr != nil {
		return rookErr
	}

	i.locations.AddLocation(location, breakpoint)
	logger.Logger().Infof("Successfully placed breakpoint on file %s line %d", filename, lineno)

	return nil
}

func (i *InstrumentationService) RemoveProbe(probeID types.ProbeID) error {
	i.instrumentationLock.Lock()
	defer i.instrumentationLock.Unlock()

	return i.removeProbe(probeID)
}

func (i *InstrumentationService) EnableProbe(probeID types.ProbeID) {
	i.instrumentationLock.Lock()
	defer i.instrumentationLock.Unlock()

	i.locations.EnableProbe(probeID)
}

func (i *InstrumentationService) DisableProbe(probeID types.ProbeID) {
	i.instrumentationLock.Lock()
	defer i.instrumentationLock.Unlock()

	i.locations.DisableProbe(probeID)
}

func (i *InstrumentationService) removeProbe(probeID types.ProbeID) error {
	logger.Logger().Debugf("Attempting to remove aug %s", probeID)
	bp, exists := i.locations.FindBreakpointByProbeID(probeID)
	if !exists {
		return errors.Errorf("no aug found with id %s", probeID)
	}

	i.locations.RemoveLocation(probeID)
	shouldClear, err := i.locations.ShouldClearBreakpoint(bp)
	if err != nil {
		return err
	}
	if shouldClear {
		logger.Logger().Debugf("Clearing breakpoint (name=%s) on file %s line %d", bp.Name, bp.File, bp.Line)
		err = i.processManager.EraseBreakpoint(bp)
		if err != nil {
			return err
		}
		i.locations.RemoveBreakpoint(bp)
	}
	logger.Logger().Infof("Successfully removed aug ID %s", probeID)
	return nil
}

func (i *InstrumentationService) ReplaceAllRules(newProbes map[types.ProbeID]locations.Location) error {
	i.instrumentationLock.Lock()
	defer i.instrumentationLock.Unlock()

	var probeIDsToRemove []types.ProbeID
	for _, location := range i.locations.Locations() {
		if _, exists := newProbes[location.GetProbe().GetProbeID()]; exists {

			delete(newProbes, location.GetProbe().GetProbeID())
		} else {
			probeIDsToRemove = append(probeIDsToRemove, location.GetProbe().GetProbeID())
		}
	}

	for _, probeID := range probeIDsToRemove {
		err := i.removeProbe(probeID)
		if err != nil {
			logger.Logger().WithError(err).Errorf("Failed to clear aug %s", probeID)

			continue
		}
	}
	for _, aug := range newProbes {
		i.addProbe(aug)
	}

	return nil
}

func (i *InstrumentationService) ClearProbes() {
	i.instrumentationLock.Lock()
	defer i.instrumentationLock.Unlock()

	for _, loc := range i.locations.Locations() {
		if err := i.removeProbe(loc.GetProbeID()); err != nil {
			logger.Logger().WithError(err).Errorf("Unable to remove aug: %s\n", loc.GetProbeID())
		}
	}
}

func (i *InstrumentationService) ListLocations() []*locations.Location {
	i.instrumentationLock.Lock()
	defer i.instrumentationLock.Unlock()

	locations := []*locations.Location{}
	for _, loc := range i.locations.Locations() {
		locations = append(locations, &loc)
	}
	return locations
}

func (i *InstrumentationService) Stop() {
	if i.staleBreakpointsGC != nil {
		i.staleBreakpointsGC.Stop()
	}

	err := i.processManager.Clean()
	if err != nil {
		logger.Logger().WithError(err).Errorln("Failed to clean process manager")
	}
}
