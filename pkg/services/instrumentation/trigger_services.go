package instrumentation

import (
	"time"

	"github.com/ctrlb-hq/heimdall-go/pkg/config"
	"github.com/ctrlb-hq/heimdall-go/pkg/probes/locations"
	"github.com/ctrlb-hq/heimdall-go/pkg/types"
	"github.com/go-errors/errors"
)

type TriggerServices struct {
	instrumentationService *InstrumentationService
}

const breakpointMonitorInterval = config.BP_MONITOR_INTERVAL_SECONDS * time.Second

func NewTriggerServices() (*TriggerServices, error) {
	inst, err := NewInstrumentationService(breakpointMonitorInterval)
	if err != nil {
		return nil, err
	}

	return &TriggerServices{instrumentationService: inst}, nil
}

func (t TriggerServices) GetInstrumentation() *InstrumentationService {
	if t.instrumentationService != nil {
		return t.instrumentationService
	}

	return nil
}

func (t TriggerServices) EnableProbe(probeID types.ProbeID) error {
	if t.instrumentationService != nil {
		t.instrumentationService.EnableProbe(probeID)
		return nil
	}

	return errors.Errorf("Couldn't remove aug (%s), instrumentationService is nil", probeID)
}

func (t TriggerServices) ListLocations() []locations.Location {
	if t.instrumentationService != nil {
		return t.instrumentationService.ListLocations()
	}
	return []locations.Location{}
}

func (t TriggerServices) DisableProbe(probeID types.ProbeID) error {
	if t.instrumentationService != nil {
		t.instrumentationService.DisableProbe(probeID)
		return nil
	}

	return errors.Errorf("Couldn't remove aug (%s), instrumentationService is nil", probeID)
}

func (t TriggerServices) RemoveProbe(probeID types.ProbeID) error {
	if t.instrumentationService != nil {
		return t.instrumentationService.RemoveProbe(probeID)
	}

	return errors.Errorf("Couldn't remove aug (%s), instrumentationService is nil", probeID)
}

func (t TriggerServices) ClearProbes() {
	if t.instrumentationService != nil {
		t.instrumentationService.ClearProbes()
	}
}

func (t TriggerServices) Close() {
	t.ClearProbes()

	if t.instrumentationService != nil {
		t.instrumentationService.Stop()
	}
}
