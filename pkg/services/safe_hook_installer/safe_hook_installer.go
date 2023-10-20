package safe_hook_installer

import (
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/heimdallErrors"
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/services/callstack"
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/services/protector"
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/services/safe_hook_validator"
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/services/suspender"
)

type HookManager interface {
	GetFunctionType(functionEntry uint64, functionEnd uint64) (safe_hook_validator.FunctionType, error)
	GetDangerZoneStartAddress() uint64
	GetDangerZoneEndAddress() uint64
}

type SafeHookInstallerCreator func(functionEntry, functionEnd uint64, stateID int, hookWriter *HookWriter,
	nativeApi HookManager, goroutineSuspender suspender.Suspender,
	stb callstack.IStackTraceBuffer, validatorFactory safe_hook_validator.ValidatorFactory) (SafeHookInstaller, error)

type SafeHookInstaller interface {
	InstallHook() (int, heimdallErrors.HeimdallError)
}

type RealSafeHookInstaller struct {
	goroutineSuspender suspender.Suspender
	stb                callstack.IStackTraceBuffer
	validator          safe_hook_validator.Validator
	hookWriter         *HookWriter
}

type HookWriter struct {
	Hook                     []byte
	HookAddr                 uintptr
	originalMemoryProtection int
	hookPageAlignedStart     uintptr
	hookPageAlignedEnd       uintptr
}

func NewHookWriter(hookAddr uintptr, hook []byte) *HookWriter {

	hookPageAlignedStart := protector.GetPageStart(hookAddr)
	hookPageAlignedEnd := protector.GetPageEnd(hookAddr + uintptr(len(hook)) - 1)

	return &HookWriter{
		hookPageAlignedStart: hookPageAlignedStart,
		hookPageAlignedEnd:   hookPageAlignedEnd,
		Hook:                 hook,
		HookAddr:             hookAddr,
	}
}

func NewSafeHookInstaller(functionEntry, functionEnd uint64, stateID int,
	hookWriter *HookWriter, hookManager HookManager, goroutineSuspender suspender.Suspender,
	stb callstack.IStackTraceBuffer, validatorFactory safe_hook_validator.ValidatorFactory) (SafeHookInstaller, error) {
	shi := &RealSafeHookInstaller{goroutineSuspender: goroutineSuspender, stb: stb, hookWriter: hookWriter}
	err := shi.initValidator(hookManager, functionEntry, functionEnd, validatorFactory)
	if err != nil {
		return nil, err
	}
	return shi, nil
}

func (s *RealSafeHookInstaller) InstallHook() (n int, err heimdallErrors.HeimdallError) {

	var ok bool
	var validationRes safe_hook_validator.ValidationErrorFlags

	s.goroutineSuspender.StopAll()
	n, ok = s.stb.FillStackTraces()
	if !ok {
		s.goroutineSuspender.ResumeAll()
		return n, heimdallErrors.NewFailedToCollectGoroutinesInfo(n)
	}

	validationRes = s.validator.Validate(s.stb)
	if validationRes != safe_hook_validator.NoError {
		s.goroutineSuspender.ResumeAll()
		return n, heimdallErrors.NewUnsafeToInstallHook(validationRes.String())
	}

	errno := s.hookWriter.write()
	if errno != 0 {
		s.goroutineSuspender.ResumeAll()
		return n, heimdallErrors.NewFailedToWriteBytes(errno)
	}
	s.goroutineSuspender.ResumeAll()
	return n, nil
}

func (s *RealSafeHookInstaller) initValidator(hookManager HookManager, functionEntry, functionEnd uint64,
	validatorFactory safe_hook_validator.ValidatorFactory) error {
	funcType, err := hookManager.GetFunctionType(functionEntry, functionEnd)
	if err != nil {
		return err
	}

	dangerZoneStart := hookManager.GetDangerZoneStartAddress()
	dangerZoneEnd := hookManager.GetDangerZoneEndAddress()

	functionRange := safe_hook_validator.AddressRange{Start: uintptr(functionEntry), End: uintptr(functionEnd)}
	dangerRange := safe_hook_validator.AddressRange{Start: uintptr(dangerZoneStart), End: uintptr(dangerZoneEnd)}
	s.validator, err = validatorFactory.GetValidator(funcType, functionRange, dangerRange)
	if err != nil {
		return err
	}
	return nil
}
