package instrumentation

import (
	"context"
	"os"
	"reflect"
	"time"
	"unsafe"

	"github.com/ctrlb-hq/heimdall-go/pkg/heimdallErrors"
	"github.com/ctrlb-hq/heimdall-go/pkg/locations_set"
	"github.com/ctrlb-hq/heimdall-go/pkg/logger"
	"github.com/ctrlb-hq/heimdall-go/pkg/probes"
	"github.com/ctrlb-hq/heimdall-go/pkg/services/instrumentation/binary_info"
	"github.com/ctrlb-hq/heimdall-go/pkg/services/instrumentation/callback"
	"github.com/ctrlb-hq/heimdall-go/pkg/services/instrumentation/hooker"
	"github.com/ctrlb-hq/heimdall-go/pkg/services/instrumentation/hooker/prologue"
	"github.com/ctrlb-hq/heimdall-go/pkg/services/instrumentation/module"
	"github.com/ctrlb-hq/heimdall-go/pkg/utils"
)

const maxStackFrames = 128

type ProcessManager struct {
	hooker            hooker.Hooker
	binaryInfo        *binary_info.BinaryInfo
	locations         *locations_set.LocationsSet
	trampolineManager *trampolineManager
	cancelGCControl   context.CancelFunc
	cancelBPMonitor   context.CancelFunc
}

func NewProcessManager(locations *locations_set.LocationsSet, breakpointMonitorInterval time.Duration) (pm *ProcessManager, err heimdallErrors.HeimdallError) {
	bi, err := createBinaryInfo()
	if err != nil {
		return nil, err
	}

	h, err := createHooker()
	defer func() {
		if err != nil {
			_ = hooker.Destroy()
		}
	}()
	if err != nil {
		return nil, err
	}

	module.Init()
	p := &ProcessManager{hooker: h, binaryInfo: bi, locations: locations, trampolineManager: newTrampolineManager()}

	ctxGCControl, cancelGCControl := context.WithCancel(context.Background())
	defer func() {
		if err != nil {
			cancelGCControl()
		}
	}()
	p.cancelGCControl = cancelGCControl
	triggerChan := make(chan bool, 10000)
	gcController := newGCController()
	utils.CreateGoroutine(func() {
		gcController.start(ctxGCControl, triggerChan)
	})
	callback.SetTriggerChan(triggerChan)

	// ctxBPMonitor, cancelBPMonitor := context.WithCancel(context.Background())
	// defer func() {
	// 	if err != nil {
	// 		cancelBPMonitor()
	// 	}
	// }()
	// p.cancelBPMonitor = cancelBPMonitor
	// utils.CreateGoroutine(func() {
	// 	p.monitorBreakpoints(ctxBPMonitor, breakpointMonitorInterval)
	// })

	err = prologue.Init(p.binaryInfo)
	if err != nil {
		return nil, err
	}

	return p, nil
}

// func (p *ProcessManager) monitorBreakpoints(ctx context.Context, breakpointMonitorInterval time.Duration) {
// 	for {
// 		monitorTimeout := time.NewTimer(breakpointMonitorInterval)
// 		select {
// 		case <-ctx.Done():
// 			return

// 		case <-monitorTimeout.C:
// 			bpInstances := p.locations.GetBreakpointInstances()
// 			for _, bpInstance := range bpInstances {
// 				failedCounter := atomic.SwapUint64(bpInstance.FailedCounter, 0)
// 				if failedCounter > 0 {
// 					locations, ok := p.locations.FindLocationsByBreakpointName(bpInstance.Breakpoint.Name)
// 					if !ok {
// 						continue
// 					}

// 					for i := range locations {
// 						locations[i].SetError(heimdallErrors.NewFailedToExecuteBreakpoint(failedCounter))
// 					}
// 				}
// 			}
// 		}
// 	}
// }

func createHooker() (hooker.Hooker, heimdallErrors.HeimdallError) {
	h := hooker.New(unsafe.Pointer(reflect.ValueOf(callback.Callback).Pointer()))

	err := hooker.Init(funcForInit)
	if err != nil {
		logger.Logger().WithError(err).Errorf("Unable to start hooker")
		return nil, err
	}

	return h, nil
}

func createBinaryInfo() (*binary_info.BinaryInfo, heimdallErrors.HeimdallError) {
	bi := binary_info.NewBinaryInfo()
	exec, err := os.Executable()
	if err != nil {
		return nil, heimdallErrors.NewFailedToGetExecutable(err)
	}
	err = bi.LoadBinaryInfo(exec, binary_info.GetEntrypoint(exec), nil)
	if err != nil {
		return nil, heimdallErrors.NewFailedToLoadBinaryInfo(err)
	}
	bi.Dwarf = bi.Images[0].Dwarf

	callback.SetBinaryInfo(bi)
	return bi, nil
}

func (p *ProcessManager) WriteBreakpoint(filename string, lineno int) (*probes.Breakpoint, heimdallErrors.HeimdallError) {
	addrs, _, _, err := p.binaryInfo.FindFileLocation(filename, lineno)
	if err != nil {
		return nil, err
	}
	if bp, ok := p.locations.FindBreakpointByAddrs(addrs); ok {
		return bp, nil
	}

	return writeBreakpoint(filename, lineno, p.getFunction, addrs, p.locations.BreakpointStorage, p.binaryInfo, p.hooker)
}

func (p *ProcessManager) getFunction(addr uint64) (*binary_info.Function, *probes.Function, heimdallErrors.HeimdallError) {
	filename, lineno, biFunction := p.binaryInfo.PCToLine(addr)
	if function, ok := p.locations.FindFunctionByEntry(biFunction.Entry); ok {
		return biFunction, function, nil
	}

	function, err := NewFunction(biFunction, filename, lineno, p.binaryInfo, p.hooker, p.trampolineManager)
	if err != nil {
		return nil, nil, err
	}
	p.locations.AddFunction(function)
	return biFunction, function, nil
}

func (p *ProcessManager) EraseBreakpoint(bp *probes.Breakpoint) heimdallErrors.HeimdallError {
	return eraseBreakpoint(bp, p.hooker, p.locations.BreakpointStorage)
}

func (_ *ProcessManager) Clean() heimdallErrors.HeimdallError {
	err := hooker.Destroy()
	if err != nil {
		return heimdallErrors.NewFailedToDestroyNative(err)
	}
	return nil
}
