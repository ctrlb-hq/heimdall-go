//go:build windows || (!amd64 && !arm64) || !cgo
// +build windows !amd64,!arm64 !cgo

package hooker

import (
	"github.com/ctrlb-hq/heimdall-go/pkg/heimdallErrors"
	"github.com/ctrlb-hq/heimdall-go/pkg/probes"
	"github.com/ctrlb-hq/heimdall-go/pkg/services/instrumentation/module"
	"github.com/ctrlb-hq/heimdall-go/pkg/services/safe_hook_validator"
)

type NativeAPI struct{}

func NewNativeAPI() *NativeAPI {
	return &NativeAPI{}
}

func Init(_ func()) heimdallErrors.HeimdallError {
	return heimdallErrors.NewUnsupportedPlatform()
}

func Destroy() error {
	return heimdallErrors.NewUnsupportedPlatform()
}

func (n *NativeAPI) RegisterFunctionBreakpointsState(functionEntry Address, functionEnd Address, breakpoints []*probes.BreakpointInstance, bpCallback uintptr, prologue []byte, hasStackFrame bool) (stateId int, err error) {
	return 0, heimdallErrors.NewUnsupportedPlatform()
}

func (n *NativeAPI) GetInstructionMapping(_ uint64, _ uint64, _ int) ([]module.AddressMapping, []module.AddressMapping, error) {
	return nil, nil, heimdallErrors.NewUnsupportedPlatform()
}
func (n *NativeAPI) GetStateEntryAddr(functionEntry uint64, functionEnd uint64, stateId int) (uintptr, error) {
	return 0, heimdallErrors.NewUnsupportedPlatform()
}

func (n *NativeAPI) ApplyBreakpointsState(functionEntry Address, functionEnd Address, stateId int) (err error) {
	return heimdallErrors.NewUnsupportedPlatform()
}

func (n *NativeAPI) GetHookAddress(functionEntry uint64, functionEnd uint64, stateId int) (uintptr, heimdallErrors.HeimdallError) {
	return 0, heimdallErrors.NewUnsupportedPlatform()
}

func (n *NativeAPI) GetFunctionType(functionEntry uint64, functionEnd uint64) (safe_hook_validator.FunctionType, error) {
	return 0, heimdallErrors.NewUnsupportedPlatform()
}

func (n *NativeAPI) GetDangerZoneStartAddress(functionEntry uint64, functionEnd uint64) (uint64, error) {
	return 0, heimdallErrors.NewUnsupportedPlatform()
}

func (n *NativeAPI) GetDangerZoneEndAddress(functionEntry uint64, functionEnd uint64) (uint64, error) {
	return 0, heimdallErrors.NewUnsupportedPlatform()
}

func (n *NativeAPI) TriggerWatchDog(timeoutMS uint64) error {
	return heimdallErrors.NewUnsupportedPlatform()
}

func (n *NativeAPI) DefuseWatchDog() {
}
