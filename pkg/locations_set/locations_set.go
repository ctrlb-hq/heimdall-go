package locations_set

import (
	"sort"
	"sync"

	"github.com/ctrlb-hq/heimdall-go-wip/pkg/probes"
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/probes/locations"
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/types"
	"github.com/go-errors/errors"
	"github.com/gogo/protobuf/sortkeys"
)

type LocationsSet struct {
	*BreakpointStorage
	breakpoints     map[*probes.Breakpoint]map[types.ProbeID]locations.Location
	breakpointsLock sync.Mutex
}

func NewLocationsSet() *LocationsSet {
	return &LocationsSet{
		breakpoints:       make(map[*probes.Breakpoint]map[types.ProbeID]locations.Location),
		breakpointsLock:   sync.Mutex{},
		BreakpointStorage: newBreakpointStorage(),
	}
}

func (l *LocationsSet) Lock() {
	l.breakpointsLock.Lock()
}

func (l *LocationsSet) Unlock() {
	l.breakpointsLock.Unlock()
}

func (l *LocationsSet) AddLocation(location locations.Location, breakpoint *probes.Breakpoint) {
	l.Lock()
	defer l.Unlock()

	sort.Slice(breakpoint.Instances, func(i int, j int) bool {
		return breakpoint.Instances[i].Addr < breakpoint.Instances[j].Addr
	})
	if _, ok := l.breakpoints[breakpoint]; ok {
		l.breakpoints[breakpoint][location.GetProbe().GetProbeID()] = location
	} else {
		l.breakpoints[breakpoint] = map[types.ProbeID]locations.Location{location.GetProbe().GetProbeID(): location}
	}
}

func (l *LocationsSet) FindBreakpointByAddrs(addrs []uint64) (breakpoint *probes.Breakpoint, exists bool) {
	l.Lock()
	defer l.Unlock()

	sortkeys.Uint64s(addrs)
	for breakpoint := range l.breakpoints {
		if len(addrs) != len(breakpoint.Instances) {
			continue
		}

		isMatch := true
		for i, breakpointInstance := range breakpoint.Instances {
			if breakpointInstance.Addr != addrs[i] {
				isMatch = false
				break
			}
		}
		if isMatch {
			return breakpoint, true
		}
	}

	return nil, false
}

func (l *LocationsSet) FindBreakpointByProbeID(probeID types.ProbeID) (breakpoint *probes.Breakpoint, exists bool) {
	l.Lock()
	defer l.Unlock()

	return l.findBreakpointByProbeID(probeID)
}

func (l *LocationsSet) findBreakpointByProbeID(probeID types.ProbeID) (breakpoint *probes.Breakpoint, exists bool) {
	for bp, probeIDs := range l.breakpoints {
		if _, exists := probeIDs[probeID]; exists {
			return bp, true
		}
	}

	return nil, false
}

func (l *LocationsSet) FindLocationsByBreakpointName(breakpointName string) (locations []locations.Location, exists bool) {
	l.Lock()
	defer l.Unlock()

	for bps, probeIDsMap := range l.breakpoints {
		if bps.Name == breakpointName {
			for _, location := range probeIDsMap {
				locations = append(locations, location)
			}
			return locations, true
		}
	}
	return nil, false
}

func (l *LocationsSet) ShouldClearBreakpoint(breakpoint *probes.Breakpoint) (bool, error) {
	l.Lock()
	defer l.Unlock()

	if probeIDs, exists := l.breakpoints[breakpoint]; exists {
		return len(probeIDs) == 0, nil
	}

	return false, errors.New("no such breakpoint")
}

func (l *LocationsSet) Breakpoints() (breakpoints []*probes.Breakpoint) {
	l.Lock()
	defer l.Unlock()

	for breakpoint := range l.breakpoints {
		breakpoints = append(breakpoints, breakpoint)
	}
	return breakpoints
}

func (l *LocationsSet) Locations() (locations []locations.Location) {
	l.Lock()
	defer l.Unlock()

	for _, locationsMap := range l.breakpoints {
		for _, location := range locationsMap {
			locations = append(locations, location)
		}
	}
	return locations
}

func (l *LocationsSet) EnableProbe(probeID types.ProbeID) {
	l.Lock()
	defer l.Unlock()

	if bp, exists := l.findBreakpointByProbeID(probeID); exists {
		l.breakpoints[bp][probeID].GetProbe().SetEnabled()
	}
}

func (l *LocationsSet) DisableProbe(probeID types.ProbeID) {
	l.Lock()
	defer l.Unlock()

	if bp, exists := l.findBreakpointByProbeID(probeID); exists {
		l.breakpoints[bp][probeID].GetProbe().SetDisabled()
	}
}

func (l *LocationsSet) RemoveLocation(probeID types.ProbeID) {
	l.Lock()
	defer l.Unlock()

	if bp, exists := l.findBreakpointByProbeID(probeID); exists {
		// _ = l.breakpoints[bp][probeID].SetRemoved()
		delete(l.breakpoints[bp], probeID)
	}
}

func (l *LocationsSet) RemoveBreakpoint(breakpoint *probes.Breakpoint) {
	l.Lock()
	defer l.Unlock()

	l.RemoveBreakpointUnsafe(breakpoint)
}

func (l *LocationsSet) RemoveBreakpointUnsafe(breakpoint *probes.Breakpoint) {
	delete(l.breakpoints, breakpoint)
}

func (l *LocationsSet) GetBreakpointsToRemoveUnsafe() []*probes.Breakpoint {
	var toClear []*probes.Breakpoint
	for bp := range l.breakpoints {
		if len(l.breakpoints[bp]) == 0 {
			toClear = append(toClear, bp)
		}
	}
	return toClear
}

func (l *LocationsSet) FindBreakpointByAddr(addr uint64) (*probes.BreakpointInstance, bool) {
	l.Lock()
	defer l.Unlock()

	for breakpoint := range l.breakpoints {
		matchingIndex := sort.Search(len(breakpoint.Instances), func(i int) bool {
			return breakpoint.Instances[i].Addr >= addr
		})
		if matchingIndex != len(breakpoint.Instances) && breakpoint.Instances[matchingIndex].Addr == addr {
			return breakpoint.Instances[matchingIndex], true
		}
	}

	return nil, false
}
