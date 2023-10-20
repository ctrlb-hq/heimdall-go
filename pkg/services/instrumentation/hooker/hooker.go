package hooker

import (
	"sort"
	"unsafe"

	"github.com/ctrlb-hq/heimdall-go-wip/pkg/heimdallErrors"
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/probes"
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/services/instrumentation/module"
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/services/safe_hook_installer"
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/services/safe_hook_validator"
)

type Address = uint64

type Hooker interface {
	StartWritingBreakpoint(bpInstance *probes.BreakpointInstance) (hookContext BreakpointFlowRunner, err error)
	StartErasingBreakpoint(bpInstance *probes.BreakpointInstance) (hookContext BreakpointFlowRunner, err error)
	StartCopyingFunction(f *probes.Function) (hookContext BreakpointFlowRunner, err error)
}

type hookerImpl struct {
	bpCallback unsafe.Pointer
	api        NativeHookerAPI
}

type NativeHookerAPI interface {
	RegisterFunctionBreakpointsState(functionEntry Address, functionEnd Address, breakpoints []*probes.BreakpointInstance, bpCallback uintptr, prologue []byte, hasStackFrame bool) (stateID int, err error)
	GetInstructionMapping(functionEntry Address, functionEnd Address, stateID int) (addressMappings []module.AddressMapping, offsetMappings []module.AddressMapping, err error)
	GetStateEntryAddr(functionEntry Address, functionEnd Address, stateID int) (uintptr, error)
	ApplyBreakpointsState(functionEntry Address, functionEnd Address, stateID int) (err error)
	GetHookAddress(functionEntry uint64, functionEnd uint64, stateID int) (uintptr, heimdallErrors.HeimdallError)
	GetFunctionType(functionEntry uint64, functionEnd uint64) (safe_hook_validator.FunctionType, error)
	TriggerWatchDog(timeoutMS uint64) error
	DefuseWatchDog()
}

func New(bpCallback unsafe.Pointer) Hooker {
	return &hookerImpl{
		bpCallback: bpCallback,
		api:        NewNativeAPI(),
	}
}

func sortSlice(slice []uint64) []uint64 {
	sort.Slice(slice, func(i, j int) bool {
		return slice[i] < slice[j]
	})

	return slice
}

func (h *hookerImpl) StartCopyingFunction(f *probes.Function) (BreakpointFlowRunner, error) {
	return NewFlowRunner(h.api, BreakpointFlowRunnerInitializationInfo{Function: f}, []*probes.BreakpointInstance{}, safe_hook_installer.NewSafeHookInstaller)
}

func (h *hookerImpl) StartWritingBreakpoint(bpInstance *probes.BreakpointInstance) (BreakpointFlowRunner, error) {
	initInfo := BreakpointFlowRunnerInitializationInfo{
		Function:   bpInstance.Function,
		BPCallback: uintptr(h.bpCallback),
	}
	allBPs := append(bpInstance.Function.GetBreakpointInstances(), bpInstance)

	baseCtxt, err := NewFlowRunner(h.api, initInfo, allBPs, safe_hook_installer.NewSafeHookInstaller)
	if err != nil {
		return nil, err
	}
	return baseCtxt, nil
}

func (h *hookerImpl) StartErasingBreakpoint(bpInstance *probes.BreakpointInstance) (BreakpointFlowRunner, error) {
	initInfo := BreakpointFlowRunnerInitializationInfo{
		Function:   bpInstance.Function,
		BPCallback: uintptr(h.bpCallback),
	}
	var allBPs []*probes.BreakpointInstance

	for _, bp := range bpInstance.Function.GetBreakpointInstances() {
		if bp.Addr == bpInstance.Addr {
			continue
		}
		allBPs = append(allBPs, bp)
	}

	baseCtxt, err := NewFlowRunner(h.api, initInfo, allBPs, safe_hook_installer.NewSafeHookInstaller)
	if err != nil {
		return nil, err
	}
	return baseCtxt, nil
}

func (h *hookerImpl) getNativeAPI() NativeHookerAPI {
	return h.api
}
