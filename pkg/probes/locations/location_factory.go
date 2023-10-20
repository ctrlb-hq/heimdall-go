package locations

import (
	"time"

	"github.com/ctrlb-hq/heimdall-go/pkg/com_ws"
	"github.com/ctrlb-hq/heimdall-go/pkg/heimdallErrors"
	"github.com/ctrlb-hq/heimdall-go/pkg/probes"
	"github.com/ctrlb-hq/heimdall-go/pkg/probes/actions"
	"github.com/ctrlb-hq/heimdall-go/pkg/probes/conditions"
	"github.com/ctrlb-hq/heimdall-go/pkg/types"
)

type LocationFactory struct {
	output                    com_ws.Output
	processorFactory          actions.ProcessorFactory
	ConditionCreator          conditions.ConditionCreatorFunc
	ProbeCreator              ProbeCreatorFunc
	LocationFileLineCreator   LocationFileLineCreatorFunc
	ActionRunProcessorCreator ActionRunProcessorCreatorFunc
}
type ActionRunProcessorCreatorFunc func(configuration types.ProbeConfiguration, factory actions.ProcessorFactory) (actions.Action, heimdallErrors.HeimdallError)
type ProbeCreatorFunc func(types.ProbeID, actions.Action, com_ws.Output, string, string, string, bool, string, int, time.Duration) probes.Probe
type LocationFileLineCreatorFunc func(types.ProbeConfiguration, com_ws.Output, probes.Probe) (Location, heimdallErrors.HeimdallError)

func NewLocationFactory(output com_ws.Output, processorFactory actions.ProcessorFactory) *LocationFactory {
	return &LocationFactory{
		output:                    output,
		processorFactory:          processorFactory,
		ConditionCreator:          conditions.NewCondition,
		ProbeCreator:              probes.NewProbe,
		LocationFileLineCreator:   NewLocationFileLine,
		ActionRunProcessorCreator: actions.NewActionRunProcessor,
	}
}

func (l *LocationFactory) GetLocation(configuration types.ProbeConfiguration) (Location, heimdallErrors.HeimdallError) {
	var err error

	augID, ok := configuration["id"].(string)
	if !ok {
		return nil, heimdallErrors.NewHeimdallAugInvalidKey("id", configuration)
	}

	probeType, ok := configuration["probeType"].(string)
	if !ok {
		probeType = "tracepoint"
	}

	client, ok := configuration["client"].(string)
	if !ok {
		return nil, heimdallErrors.NewHeimdallAugInvalidKey("client", configuration)
	}

	logLevel, ok := configuration["logLevel"].(string)
	if !ok {
		return nil, heimdallErrors.NewHeimdallAugInvalidKey("logLevel", configuration)
	}

	stdoutEnabled, ok := configuration["stdoutEnabled"].(bool)
	if !ok {
		return nil, heimdallErrors.NewHeimdallAugInvalidKey("stdoutEnabled", configuration)
	}

	logExpression, ok := configuration["logExpression"].(string)
	if !ok {
		return nil, heimdallErrors.NewHeimdallAugInvalidKey("logExpression", configuration)
	}

	expireCount, ok := configuration["expireCount"].(int)
	if !ok {
		return nil, heimdallErrors.NewHeimdallAugInvalidKey("expireCount", configuration)
	}

	expireSecs, ok := configuration["expireSecs"].(time.Duration)
	if !ok {
		return nil, heimdallErrors.NewHeimdallAugInvalidKey("expireSecs", configuration)
	}

	actionConfig, ok := configuration["action"].(map[string]interface{})
	if !ok {
		return nil, heimdallErrors.NewHeimdallAugInvalidKey("action", configuration)
	}

	action, err := l.ActionRunProcessorCreator(actionConfig, l.processorFactory)
	if err != nil {
		return nil, err.(heimdallErrors.HeimdallError)
	}

	aug := l.ProbeCreator(augID, action, l.output, probeType, client, logLevel, stdoutEnabled, logExpression, expireCount, expireSecs)

	// DISABLING setting limits manager
	// limitsManager, err := probes.GetLimitProvider().GetLimitManager(configuration, augID, l.output)
	// if err != nil {
	// 	return nil, err.(heimdallErrors.HeimdallError)
	// }

	// aug.SetLimitsManager(limitsManager)

	conditionConfig, ok := configuration["conditional"].(string)
	if ok && conditionConfig != "" {
		condition, err := l.ConditionCreator(conditionConfig)
		if err != nil {
			return nil, err
		}
		aug.SetCondition(condition)
	}

	locationConfig, ok := configuration["location"].(map[string]interface{})
	if !ok {
		return nil, heimdallErrors.NewHeimdallAugInvalidKey("location", configuration)
	}
	return l.getLocation(locationConfig, aug)
}

func (l *LocationFactory) getLocation(configuration types.ProbeConfiguration, aug probes.Probe) (Location, heimdallErrors.HeimdallError) {
	name, ok := configuration["name"].(string)
	if !ok {
		return nil, heimdallErrors.NewHeimdallObjectNameMissing(configuration)
	}

	switch name {
	case "file_line":
		return l.LocationFileLineCreator(configuration, l.output, aug)

	default:
		return nil, heimdallErrors.NewHeimdallUnsupportedLocation(name)
	}
}
