package instrumentation

import (
	"strings"

	"github.com/ctrlb-hq/heimdall-go/pkg/heimdallErrors"
	"github.com/ctrlb-hq/heimdall-go/pkg/locations_set"
	"github.com/ctrlb-hq/heimdall-go/pkg/logger"
	"github.com/ctrlb-hq/heimdall-go/pkg/probes"
	"github.com/ctrlb-hq/heimdall-go/pkg/services/collection/variable"
	"github.com/ctrlb-hq/heimdall-go/pkg/services/instrumentation/binary_info"
	"github.com/ctrlb-hq/heimdall-go/pkg/services/instrumentation/hooker"
	"github.com/ctrlb-hq/heimdall-go/pkg/services/instrumentation/module"
	"github.com/google/uuid"
)

type functionGetter func(addr uint64) (*binary_info.Function, *probes.Function, heimdallErrors.HeimdallError)

type breakpointWriter struct {
	filename    string
	lineno      int
	getFunction functionGetter
	storage     *locations_set.BreakpointStorage
	binaryInfo  *binary_info.BinaryInfo
	hooker      hooker.Hooker
	addrs       []uint64
}

func writeBreakpoint(filename string, lineno int, getFunction functionGetter, addrs []uint64, storage *locations_set.BreakpointStorage, binaryInfo *binary_info.BinaryInfo, hooker hooker.Hooker) (*probes.Breakpoint, heimdallErrors.HeimdallError) {
	breakpointWriter := breakpointWriter{
		filename:    filename,
		lineno:      lineno,
		getFunction: getFunction,
		storage:     storage,
		binaryInfo:  binaryInfo,
		hooker:      hooker,
		addrs:       addrs,
	}
	return breakpointWriter.writeBreakpoint()
}

func (b *breakpointWriter) writeBreakpoint() (*probes.Breakpoint, heimdallErrors.HeimdallError) {
	breakpointID, rookErr := createBreakpointID()
	if rookErr != nil {
		return nil, rookErr
	}
	bp := &probes.Breakpoint{
		File:       b.filename,
		Line:       b.lineno,
		Stacktrace: maxStackFrames,
		Name:       "atlas" + breakpointID,
	}

	for _, addr := range b.addrs {
		bpInstance, err := b.writeBreakpointInstance(bp, addr)
		if err != nil {
			return nil, err
		}
		bp.Instances = append(bp.Instances, bpInstance)
	}
	return bp, nil
}

func (b *breakpointWriter) writeBreakpointInstance(bp *probes.Breakpoint, addr uint64) (*probes.BreakpointInstance, heimdallErrors.HeimdallError) {
	if bpInstance, ok := b.storage.FindBreakpointByAddr(addr); ok {
		return bpInstance, nil
	}

	biFunction, function, rookErr := b.getFunction(addr)
	if rookErr != nil {
		return nil, rookErr
	}
	bpInstance := probes.NewBreakpointInstance(addr, bp, function)

	logger.Logger().Debugf("Adding breakpoint in %s:%d address=0x%x", b.filename, b.lineno, addr)

	flowRunner, err := b.hooker.StartWritingBreakpoint(bpInstance)
	if err != nil {
		return nil, heimdallErrors.NewFailedToAddBreakpoint(b.filename, b.lineno, err)
	}

	rookErr = applyBreakpointState(flowRunner, b.filename, b.lineno)
	if rookErr != nil {
		return nil, rookErr
	}

	variableLocators, err := variable.GetVariableLocators(addr, b.lineno, biFunction, b.binaryInfo)
	if err != nil {
		return nil, heimdallErrors.NewFailedToGetVariableLocators(b.filename, b.lineno, err)
	}
	bpInstance.VariableLocators = variableLocators

	b.storage.AddBreakpointInstance(bpInstance)
	return bpInstance, nil
}

type breakpointEraser struct {
	breakpoint *probes.Breakpoint
	hooker     hooker.Hooker
	storage    *locations_set.BreakpointStorage
}

func eraseBreakpoint(breakpoint *probes.Breakpoint, hooker hooker.Hooker, storage *locations_set.BreakpointStorage) heimdallErrors.HeimdallError {
	breakpointEraser := &breakpointEraser{
		breakpoint: breakpoint,
		hooker:     hooker,
		storage:    storage,
	}
	return breakpointEraser.eraseBreakpoint()
}

func (b *breakpointEraser) eraseBreakpoint() heimdallErrors.HeimdallError {
	var remainingInstances []*probes.BreakpointInstance
	for _, bpInstance := range b.breakpoint.Instances {
		err := b.eraseBreakpointInstance(bpInstance)
		if err != nil {
			logger.Logger().WithError(err).Warningf("Failed to erase an instance of the breakpoint")
			remainingInstances = append(remainingInstances, bpInstance)
		}
	}

	if remainingInstances != nil {
		b.breakpoint.Instances = remainingInstances
		return heimdallErrors.NewFailedToEraseAllBreakpointInstances()
	}
	return nil
}

func (b *breakpointEraser) eraseBreakpointInstance(bpInstance *probes.BreakpointInstance) heimdallErrors.HeimdallError {
	flowRunner, err := b.hooker.StartErasingBreakpoint(bpInstance)
	if err != nil {
		return heimdallErrors.NewFailedToRemoveBreakpoint(b.breakpoint.File, b.breakpoint.Line, err)
	}

	rookErr := applyBreakpointState(flowRunner, b.breakpoint.File, b.breakpoint.Line)
	if rookErr != nil {
		return rookErr
	}
	b.storage.RemoveBreakpointInstance(bpInstance)

	return nil
}

func createBreakpointID() (string, heimdallErrors.HeimdallError) {
	breakpointID, err := uuid.NewUUID()
	if err != nil {
		return "", heimdallErrors.NewFailedToCreateID(err)
	}
	return strings.ReplaceAll(breakpointID.String(), "-", ""), nil
}

func applyBreakpointState(runner hooker.BreakpointFlowRunner, filename string, lineno int) heimdallErrors.HeimdallError {
	if !runner.IsUnhookedState() {
		addressMappings, offsetMappings, err := runner.GetAddressMapping()
		if err != nil {
			return heimdallErrors.NewFailedToGetAddressMapping(filename, lineno, err)
		}

		if err = module.PatchModuleData(addressMappings, offsetMappings, runner.ID()); err != nil {
			return heimdallErrors.NewFailedToPatchModule(filename, lineno, err)
		}
	}

	err := runner.ApplyBreakpointsState()
	if err != nil {
		return heimdallErrors.NewFailedToApplyBreakpointState(filename, lineno, err)
	}

	return nil
}
