package heimdallErrors

import (
	"fmt"
	"reflect"
	"runtime"

	"github.com/go-errors/errors"
)

type HeimdallError interface {
	error

	StackFrames() []errors.StackFrame
	Stack() []byte

	GetType() string

	GetArguments() map[interface{}]interface{}
	AddArgument(key string, value interface{})
}

type HeimdallErrorImpl struct {
	ExternalError error
	Type          string `json:"Type"`
	Arguments     map[string]interface{}
}

func (r *HeimdallErrorImpl) Error() string {
	errorString := r.Type

	if nil != r.ExternalError {
		errorString += ": " + r.ExternalError.Error()
	}

	if len(r.Arguments) != 0 {
		errorString = fmt.Sprintf(errorString+" | %v", r.Arguments)
	}

	if nil != r.ExternalError {
		errorString += ": " + r.ExternalError.Error()
	}

	return errorString
}

func (r *HeimdallErrorImpl) GetType() string {
	return r.Type
}

func (r *HeimdallErrorImpl) GetArguments() map[interface{}]interface{} {
	outputMap := make(map[interface{}]interface{})
	for key, value := range r.Arguments {
		outputMap[key] = value
	}
	return outputMap
}

func (r *HeimdallErrorImpl) AddArgument(key string, value interface{}) {
	r.Arguments[key] = value
}

func (r *HeimdallErrorImpl) StackFrames() []errors.StackFrame {
	switch e := r.ExternalError.(type) {
	case *errors.Error:
		return e.StackFrames()
	case *HeimdallErrorImpl:
		return e.StackFrames()
	default:
		return errors.New(e).StackFrames()
	}
}

func (r *HeimdallErrorImpl) Stack() []byte {
	switch e := r.ExternalError.(type) {
	case *errors.Error:
		return e.Stack()
	case *HeimdallErrorImpl:
		return e.Stack()
	default:
		return errors.New(e).Stack()
	}
}

func newHeimdallError(errorType string, description string, externalError error, arguments map[string]interface{}) *HeimdallErrorImpl {
	if _, ok := externalError.(*errors.Error); !ok {
		if externalError != nil {
			externalError = errors.Wrap(externalError.Error(), 2)
		} else {
			externalError = errors.Wrap(description, 2)
		}
	}

	return &HeimdallErrorImpl{
		Type:          errorType,
		ExternalError: externalError,
		Arguments:     arguments,
	}
}

func NewHeimdallError(errorType string, description string, externalError error, arguments map[string]interface{}) HeimdallError {
	return newHeimdallError(errorType, description, externalError, arguments)
}

func NewContextEnded(externalErr error) HeimdallError {
	return newHeimdallError(
		"ContextEnded",
		"",
		externalErr,
		map[string]interface{}{})
}

func NewHeimdallMissingToken() HeimdallError {
	return newHeimdallError("HeimdallMissingToken", "No Heimdall token was supplied. Make sure to pass the Heimdall Token when starting the agent", nil, map[string]interface{}{})
}

func NewHeimdallInvalidOptions(desc string) HeimdallError {
	return newHeimdallError("HeimdallInvalidOptions", desc, nil, map[string]interface{}{})
}

func NewRuntimeError(description string) HeimdallError {
	return newHeimdallError("RuntimeError", description, nil, map[string]interface{}{})
}

func NewObjectHasNoSizeException(obj interface{}) HeimdallError {
	return newHeimdallError("ObjectHasNoSize", "Cannot get the size of object (probably isn't an array/list)", nil, map[string]interface{}{
		"obj": obj,
	})
}

func NewHeimdallMethodNotFound(name string) HeimdallError {
	return newHeimdallError("HeimdallMethodNotFound", name, nil, map[string]interface{}{})
}

func NewNotImplemented() HeimdallError {
	return newHeimdallError("NotImplementedException", "", nil, map[string]interface{}{})
}

func NewAgentKeyNotFoundException(name string, key interface{}, externalErr error) HeimdallError {
	return newHeimdallError(
		"HeimdallKeyNotFoundException",
		"Failed to get key",
		externalErr,
		map[string]interface{}{
			"name": name,
			"key":  key,
		})
}

func NewInvalidInterfaceVariable(key interface{}) HeimdallError {
	return newHeimdallError(
		"InvalidInterfaceVariable",
		"Tried extracting inner variable from interface but got another interface",
		nil,
		map[string]interface{}{
			"key": key,
		})
}

func NewHeimdallAttributeNotFoundException(name string) HeimdallError {
	return newHeimdallError(
		"HeimdallAttributeNotFound",
		"Failed to get attribute",
		nil,
		map[string]interface{}{
			"attribute": name,
		})
}

func NewHeimdallInvalidArithmeticPathException(configuration interface{},
	externalError error) HeimdallError {
	return newHeimdallError(
		"HeimdallInvalidArithmeticPath",
		"Invalid arithmetic path configuration",
		externalError,
		map[string]interface{}{
			"configuration": configuration,
		})
}

func NewArithmeticPathException(externalError error) HeimdallError {
	return newHeimdallError(
		"ArithmeticPathException",
		"Invalid arithmetic path procedure",
		externalError,
		map[string]interface{}{})
}

func NewHeimdallOperationReadOnlyException(operationType string) HeimdallError {
	return newHeimdallError(
		"HeimdallOperationReadOnly",
		"Operation does not support write",
		nil,
		map[string]interface{}{
			"operation": operationType,
		})
}

func NewJsonMarshallingException(jsonData interface{}, externalError error) HeimdallError {
	return newHeimdallError(
		"JsonMarshallingException",
		"",
		externalError,
		map[string]interface{}{
			"jsonData": jsonData,
		})
}

func NewNilProtobufNamespaceException() HeimdallError {
	return newHeimdallError(
		"NilProtobufNamespaceException",
		"",
		nil,
		map[string]interface{}{})
}

func NewHeimdallAugInvalidKey(key string, aug interface{}) HeimdallError {
	return newHeimdallError(
		"HeimdallAugInvalidKey",
		"Failed to get key from configuration",
		nil,
		map[string]interface{}{
			"key":           key,
			"configuration": aug,
		})
}

func NewBadTypeException(description string, obj interface{}) HeimdallError {
	return newHeimdallError(
		"BadTypeException",
		description,
		nil,
		map[string]interface{}{
			"obj": obj,
		})
}

func NewBadFunctionNameException(functionName string) HeimdallError {
	return newHeimdallError(
		"BadFunctionNameException",
		"",
		nil,
		map[string]interface{}{
			"functionName": functionName,
		})
}

func NewInvalidProcMapsStartAddress(line string, startAddress string, externalErr error) HeimdallError {
	return newHeimdallError(
		"InvalidProcMapsStartEndAddress",
		"Expected start address in proc maps line to be uint",
		externalErr,
		map[string]interface{}{
			"line":         line,
			"startAddress": startAddress,
		},
	)
}

func NewInvalidProcMapsEndAddress(line string, endAddress string, externalErr error) HeimdallError {
	return newHeimdallError(
		"InvalidProcMapsEndAddress",
		"Expected end address in proc maps line to be uint",
		externalErr,
		map[string]interface{}{
			"line":       line,
			"endAddress": endAddress,
		},
	)
}

func NewInvalidProcMapsAddresses(line string, addresses string) HeimdallError {
	return newHeimdallError(
		"InvalidProcMapsAddresses",
		"Expected startAddress-endAddress in proc maps line",
		nil,
		map[string]interface{}{
			"line":      line,
			"addresses": addresses,
		},
	)
}

func NewInvalidProcMapsLine(line string) HeimdallError {
	return newHeimdallError(
		"InvalidProcMapsLine",
		"Expected at least 5 fields in proc maps line",
		nil,
		map[string]interface{}{
			"line": line,
		},
	)
}

func NewFailedToOpenProcMapsFile(externalErr error) HeimdallError {
	return newHeimdallError(
		"FailedToOpenProcMapsFile",
		"Unable to open /proc/self/maps",
		externalErr,
		map[string]interface{}{},
	)
}

func NewFailedToWriteBytes(errno int) *HeimdallErrorImpl {
	return newHeimdallError(
		"FailedToWriteBytes",
		"Failed to write hook bytes",
		nil,
		map[string]interface{}{
			"errno": errno,
		},
	)
}

func NewFailedToCollectGoroutinesInfo(numGoroutines int) HeimdallError {
	return newHeimdallError(
		"FailedToCollectGoroutinesInfo",
		"Failed to collect all goroutines info",
		nil,
		map[string]interface{}{
			"numGoroutines": numGoroutines,
		},
	)
}

func NewUnsafeToInstallHook(reason string) HeimdallError {
	return newHeimdallError(
		"UnsafeToInstallHook",
		"Detected it's unsafe to install hook at this time",
		nil,
		map[string]interface{}{
			"reason": reason,
		},
	)
}

func NewFailedToGetStateEntryAddr(functionEntry uint64, functionEnd uint64, stateID int, externalErr error) HeimdallError {
	return newHeimdallError(
		"FailedToGetStateEntryAddr",
		"Unable to get state entry addr",
		externalErr,
		map[string]interface{}{
			"functionEntry": functionEntry,
			"functionEnd":   functionEnd,
			"stateID":       stateID,
		})
}

func NewInvalidBranchDest(src uintptr, dst uintptr) HeimdallError {
	return newHeimdallError(
		"InvalidBranchDest",
		"Tried to encode an invalid branch instruction - relative distance isn't dividable by 4",
		nil,
		map[string]interface{}{
			"src": src,
			"dst": dst,
		})
}

func NewBranchDestTooFar(src uintptr, dst uintptr) HeimdallError {
	return newHeimdallError(
		"BranchDestTooFar",
		"Tried to encode an invalid branch instruction - relative distance is too long to be encoded into 26 bit immediate",
		nil,
		map[string]interface{}{
			"src": src,
			"dst": dst,
		})
}

func NewFailedToGetHookAddress(errorMsg string) HeimdallError {
	return newHeimdallError(
		"FailedToGetHookAddress",
		"Failed to get hook address from native",
		nil,
		map[string]interface{}{
			"errorMsg": errorMsg,
		})
}

func NewFailedToRetrieveStackTrace() HeimdallError {
	return newHeimdallError(
		"FailedToRetrieveStackTrace",
		"",
		nil,
		map[string]interface{}{})
}

func NewFailedToRetrieveFrameLocals(externalErr error) HeimdallError {
	return newHeimdallError(
		"FailedToRetrieveFrameLocals",
		"",
		externalErr,
		map[string]interface{}{})
}

func NewFailedToInitNative(nativeError string) HeimdallError {
	return newHeimdallError(
		"FailedToInitNative",
		"",
		nil,
		map[string]interface{}{
			"nativeError": nativeError,
		})
}

func NewFailedToDestroyNative(nativeError error) HeimdallError {
	return newHeimdallError(
		"FailedToDestroyNative",
		"",
		nil,
		map[string]interface{}{
			"nativeError": nativeError,
		})
}

func NewBadVariantType(description string, variant interface{}) HeimdallError {
	return newHeimdallError(
		"BadVariantType",
		description,
		nil,
		map[string]interface{}{"variant": variant})
}

func NewFailedToCreateID(err error) HeimdallError {
	return newHeimdallError(
		"HeimdallFailedToCreateID",
		"",
		err,
		map[string]interface{}{})
}

func NewInvalidTokenError() HeimdallError {
	return newHeimdallError(
		"InvalidTokenError",
		"The Heimdall token supplied is not valid; please check the token and try again",
		nil,
		map[string]interface{}{})
}

func NewWebSocketError() HeimdallError {
	return newHeimdallError(
		"WebSocketError",
		"Received HTTP status 400 from the controller, please make sure WebSocket is enabled on the load balancer.",
		nil,
		map[string]interface{}{})
}

func NewInvalidLabelError(label string) HeimdallError {
	return newHeimdallError(
		"InvalidLabelError",
		"Invalid label: must not start with the '$' character",
		nil,
		map[string]interface{}{"label": label})
}

func NewHeimdallRuntimeVersionNotSupported(currentVersion string) HeimdallError {
	return newHeimdallError(
		"HeimdallRuntimeVersionNotSupported",
		"This runtime version is not supported by Heimdall.",
		nil,
		map[string]interface{}{"currentVersion": currentVersion})
}

func NewHeimdallObjectNameMissing(configuration interface{}) HeimdallError {
	return newHeimdallError(
		"HeimdallObjectNameMissing",
		"Failed to find object name",
		nil,
		map[string]interface{}{
			"configuration": configuration,
		})
}

func NewHeimdallUnsupportedLocation(name string) HeimdallError {
	return newHeimdallError(
		"HeimdallUnsupportedLocation",
		"Unsupported aug location was specified",
		nil,
		map[string]interface{}{
			"location": name,
		},
	)
}

func NewHeimdallInvalidActionConfiguration(configuration interface{}) HeimdallError {
	return newHeimdallError(
		"HeimdallInvalidActionConfiguration",
		"Failed to parse action configuration",
		nil,
		map[string]interface{}{
			"configuration": configuration,
		})
}

func NewHeimdallInvalidOperationConfiguration(configuration interface{}) HeimdallError {
	return newHeimdallError(
		"HeimdallInvalidOperationConfiguration",
		"Failed to parse operation configuration",
		nil,
		map[string]interface{}{
			"configuration": configuration,
		})
}

func NewHeimdallConnectToControllerTimeout() HeimdallError {
	return newHeimdallError(
		"HeimdallConnectToControllerTimeout",
		"Failed to connect to the controller - will continue attempting in the background",
		nil,
		map[string]interface{}{})
}

func NewUnknownError(recovered interface{}) HeimdallError {
	err, _ := recovered.(error)

	return newHeimdallError(
		"Unknown",
		"Unexpected error",
		err,
		map[string]interface{}{
			"recovered": recovered,
		})
}

func NewHeimdallRuleAugRateLimited() HeimdallError {
	return newHeimdallError(
		"HeimdallRuleAugRateLimited",
		"Breakpoint was disabled due to rate-limiting. \nFor more information: https://docs.Heimdall.com/docs/breakpoints-tasks.html#rate-limiting",
		nil,
		map[string]interface{}{})
}

func NewHeimdallRuleGlobalRateLimited() HeimdallError {
	return newHeimdallError(
		"HeimdallRuleGlobalRateLimited",
		"Breakpoint was disabled due to global rate-limiting. \nFor more information: https://docs.Heimdall.com/docs/breakpoints-tasks.html#rate-limiting",
		nil,
		map[string]interface{}{})
}

var UsingGlobalRateLimiter = false

func NewHeimdallRuleRateLimited() HeimdallError {
	if UsingGlobalRateLimiter {
		return NewHeimdallRuleGlobalRateLimited()
	}
	return NewHeimdallRuleAugRateLimited()
}

func NewHeimdallInvalidRateLimitConfiguration(config string) HeimdallError {
	return newHeimdallError(
		"HeimdallInvalidRateLimitConfiguration",
		fmt.Sprintf("Got an invalid value for the rate limit. (got %s) expected XX/YY or XX\\YY, where XX < YY", config),
		nil,
		map[string]interface{}{
			"config": config,
		})
}

func NewHeimdallRuleMaxExecutionTimeReached() HeimdallError {
	return newHeimdallError(
		"HeimdallRuleMaxExecutionTimeReached",
		"Breakpoint was disabled because it has reached its maximum execution time",
		nil,
		map[string]interface{}{})
}

func NewHeimdallInvalidMethodArguments(method, arguments string) HeimdallError {
	return newHeimdallError(
		"HeimdallInvalidMethodArguments",
		"Bad method arguments",
		nil,
		map[string]interface{}{
			"method":    method,
			"arguments": arguments,
		})
}

func NewFileNotFound(filename string) HeimdallError {
	return newHeimdallError(
		"FileNotFound",
		fmt.Sprintf("No such file found %s", filename),
		nil,
		map[string]interface{}{
			"filename": filename,
		})
}

func NewLineNotFound(filename string, lineno int) HeimdallError {
	return newHeimdallError(
		"HeimdallLineNotFound",
		fmt.Sprintf("Can't break on line %d in file %s", lineno, filename),
		nil,
		map[string]interface{}{
			"filename": filename,
			"lineno":   lineno,
		})
}

func NewMultipleFilesFound(filename string) HeimdallError {
	return newHeimdallError(
		"MultipleFilesFound",
		fmt.Sprintf("Found multiple files matching %s, use more specific file path", filename),
		nil,
		map[string]interface{}{
			"filename": filename,
		})
}

func NewFailedToAddBreakpoint(filename string, lineno int, err error) HeimdallError {
	return newHeimdallError(
		"FailedToAddBreakpoint",
		"Unable to add a breakpoint at the given address",
		err,
		map[string]interface{}{
			"filename": filename,
			"lineno":   lineno,
		})
}

func NewAllTrampolineAddressesInUse() HeimdallError {
	return newHeimdallError(
		"AllTrampolineAddressesInUse",
		"Can't add another breakpoint since all trampolines are in use",
		nil,
		map[string]interface{}{})
}

func NewFailedToRemoveBreakpoint(filename string, lineno int, err error) HeimdallError {
	return newHeimdallError(
		"FailedToRemoveBreakpoint",
		"Unable to remove the breakpoint at the given address",
		err,
		map[string]interface{}{
			"filename": filename,
			"lineno":   lineno,
		})
}

func NewFailedToEraseAllBreakpointInstances() HeimdallError {
	return newHeimdallError(
		"FailedToEraseAllBreakpointInstances",
		"Could not remove at least one breakpoint instance",
		nil,
		map[string]interface{}{})
}

func NewFailedToGetExecutable(err error) HeimdallError {
	return newHeimdallError(
		"FailedToGetExecutable",
		"",
		err,
		map[string]interface{}{})
}

func NewFailedToLoadBinaryInfo(err error) HeimdallError {
	return newHeimdallError(
		"FailedToLoadBinaryInfo",
		"",
		err,
		map[string]interface{}{})
}

func NewFailedToPatchModule(filename string, lineno int, err error) HeimdallError {
	return newHeimdallError(
		"NewFailedToPatchModule",
		"",
		err,
		map[string]interface{}{
			"filename": filename,
			"lineno":   lineno,
		})
}

func NewFailedToApplyBreakpointState(filename string, lineno int, err error) HeimdallError {
	return newHeimdallError(
		"NewFailedToApplyBreakpointState",
		"",
		err,
		map[string]interface{}{
			"filename": filename,
			"lineno":   lineno,
		})
}
func NewFailedToGetVariableLocators(filename string, lineno int, err error) HeimdallError {
	return newHeimdallError(
		"NewFailedToGetVariableLocators",
		"",
		err,
		map[string]interface{}{
			"filename": filename,
			"lineno":   lineno,
		})
}

func NewFailedToGetUnpatchedAddressMapping(filename string, lineno int, err error) HeimdallError {
	return newHeimdallError(
		"FailedToGetUnpatchedAddressMapping",
		"",
		err,
		map[string]interface{}{
			"filename": filename,
			"lineno":   lineno,
		})
}

func NewFailedToGetAddressMapping(filename string, lineno int, err error) HeimdallError {
	return newHeimdallError(
		"FailedToGetAddressMapping",
		"",
		err,
		map[string]interface{}{
			"filename": filename,
			"lineno":   lineno,
		})
}

func NewFailedToStartCopyingFunction(err error) HeimdallError {
	return newHeimdallError(
		"FailedToStartCopyingFunction",
		"Unable to start copying original function",
		err,
		map[string]interface{}{})
}

func NewCompiledWithoutCGO() HeimdallError {
	return newHeimdallError("CompiledWithoutCGO", "Your project was built with CGO_ENABLED disabled", nil, map[string]interface{}{})
}

func NewFailedToGetDWARFTree(err error) HeimdallError {
	return newHeimdallError(
		"FailedToGetDWARFTree",
		"Unable to load DWARF tree",
		err,
		map[string]interface{}{})
}

func NewFlushTimedOut() HeimdallError {
	return newHeimdallError("FlushTimedOut", "Timed out during flush", nil, map[string]interface{}{})
}

func NewHeimdallOutputQueueFull() HeimdallError {
	return newHeimdallError("HeimdallputQueueFull",
		"Breakpoint triggered but output queue is full. Data collection will be disabled until the queue has emptied.",
		nil,
		map[string]interface{}{})
}

func NewInvalidDwarfRegister(dwarfReg uint64) HeimdallError {
	return newHeimdallError("InvalidDwarfRegister",
		"Tracked invalid dwarf register while locating variable",
		nil,
		map[string]interface{}{
			"dwarfReg": dwarfReg,
		})
}

func NewFailedToLocate(variableName string, externalErr error) HeimdallError {
	return newHeimdallError("FailedToLocate",
		"Failed to locate variable",
		externalErr,
		map[string]interface{}{
			"variableName": variableName,
		})
}

func NewFailedToAlignFunc(funcAddress, pclntableAddress, funcOffset uintptr) HeimdallError {
	return newHeimdallError(
		"FailedToAlignFunc",
		"Tried to align _func in moduledata pclntable but failed",
		nil,
		map[string]interface{}{
			"funcAddress":      funcAddress,
			"pclntableAddress": pclntableAddress,
			"funcOffset":       funcOffset,
		},
	)
}

func NewHeimdallMessageSizeExceeded(messageSize int, maxMessageSize int) HeimdallError {
	return newHeimdallError("HeimdallMessageSizeExceeded",
		fmt.Sprintf("Message size of %d exceeds max size limit of %d. "+
			"Change the depth of collection or change the default by setting Heimdall_MAX_MESSAGE_SIZE as environment variable or system property", messageSize, maxMessageSize),
		nil,
		map[string]interface{}{
			"messageSize":    messageSize,
			"maxMessageSize": maxMessageSize,
		})
}

func NewUnwrappedFuncNotFound(funcName string) HeimdallError {
	return newHeimdallError(
		"UnwrappedFuncNotFound",
		"Could not find unwrapped address of go assembly function",
		nil,
		map[string]interface{}{
			"funcName": funcName,
		})
}

func NewUnsupportedPlatform() HeimdallError {
	var desc string
	if runtime.GOOS == "windows" {
		desc = "Your project was built for an unsupported platform - Windows"
	} else if runtime.GOARCH != "amd64" {
		desc = "Your project was built for an unsupported platform architecture - " + runtime.GOARCH + "-" + runtime.GOOS
	} else {
		desc = "You're building without CGO enabled, which is not supported"
	}
	return newHeimdallError(
		"UnsupportedPlatform",
		desc,
		nil,
		map[string]interface{}{})
}

func NewFailedToExecuteBreakpoint(failedCount uint64) HeimdallError {
	return newHeimdallError(
		"FailedToExecuteBreakpoint",
		fmt.Sprintf("%d breakpoint executions failed because registers backup buffer was full", failedCount),
		nil,
		map[string]interface{}{
			"failedCount": failedCount,
		},
	)
}

func NewReadBuildFlagsError() HeimdallError {
	return newHeimdallError(
		"ReadBuildFlagsError",
		"Couldn't read the build flags. Verify the application was built with go build",
		nil,
		map[string]interface{}{})
}

func NewValidateBuildFlagsError(err error) HeimdallError {
	return newHeimdallError(
		"ValidateBuildFlagsError",
		"The application wasn't built with -gcflags all=-dwarflocationlists=true or it was built with either -ldflags -s or -w",
		err,
		map[string]interface{}{})
}

func NewMprotectFailed(address uintptr, size int, permissions int, err string) HeimdallError {
	return newHeimdallError(
		"MprotectFailed",
		"Tried to change permissions of memory area but failed",
		nil,
		map[string]interface{}{
			"address":     address,
			"size":        size,
			"permissions": permissions,
			"err":         err,
		})
}

func NewFailedToGetCurrentMemoryProtection(address uint64, size uint64) HeimdallError {
	return newHeimdallError(
		"FailedToGetCurrentMemoryProtection",
		"Failed to get current memory protection",
		nil,
		map[string]interface{}{
			"address": address,
			"size":    size,
		})
}

func NewDifferentNPCData(origNPCData uint32, newNPCData uint32) HeimdallError {
	return newHeimdallError(
		"DifferenceNPCData",
		"New module doesn't have the same number of PCData tables as original module",
		nil,
		map[string]interface{}{
			"origNPCData": origNPCData,
			"newNPCData":  newNPCData,
		})
}

func NewPCDataVerificationFailed(table uint32, origValue int32, origPC uintptr, newValue int32, newPC uintptr) HeimdallError {
	return newHeimdallError(
		"PCDataVerificationFailed",
		"New module has a different value in pcdata table than the original module",
		nil,
		map[string]interface{}{
			"table":     table,
			"origValue": origValue,
			"origPC":    origPC,
			"newValue":  newValue,
			"newPC":     newPC,
		})
}

func NewPCDataAsyncUnsafePointVerificationFailed(newValue int32, newPC uintptr) HeimdallError {
	return newHeimdallError(
		"PCDataAsyncUnsafePointVerificationFailed",
		"New module has a different value than the unsafe point for PCs within the patched code",
		nil,
		map[string]interface{}{
			"newValue": newValue,
			"newPC":    newPC,
		})
}

func NewPCSPInPatchedVerificationFailed(origValue int32, origPC uintptr, expectedNewValue, newValue int32, newPC uintptr) HeimdallError {
	return newHeimdallError(
		"PCSPInPatchedVerificationFailed",
		"New module has a different value in pcsp table than the expected generated values",
		nil,
		map[string]interface{}{
			"origValue":        origValue,
			"origPC":           origPC,
			"expectedNewValue": expectedNewValue,
			"newValue":         newValue,
			"newPC":            newPC,
		})
}

func NewPCSPVerificationFailed(origValue int32, origPC uintptr, newValue int32, newPC uintptr) HeimdallError {
	return newHeimdallError(
		"PCSPVerificationFailed",
		"New module has a different value in pcsp table than the original module",
		nil,
		map[string]interface{}{
			"origValue": origValue,
			"origPC":    origPC,
			"newValue":  newValue,
			"newPC":     newPC,
		})
}

func NewPCSPVerificationFailedMissingEntry(origValue int32, origPC uintptr, newPC uintptr) HeimdallError {
	return newHeimdallError(
		"PCSPVerificationFailedMissingEntry",
		"New module has doesn't have a PCSP entry for a PC within the patched code",
		nil,
		map[string]interface{}{
			"origValue": origValue,
			"origPC":    origPC,
			"newPC":     newPC,
		})
}

func NewPCFileVerificationFailed(origFile string, origPC uintptr, newFile string, newPC uintptr) HeimdallError {
	return newHeimdallError(
		"PCFileVerificationFailed",
		"New module has a different value in pcfile table than the original module",
		nil,
		map[string]interface{}{
			"origFile": origFile,
			"origPC":   origPC,
			"newFile":  newFile,
			"newPC":    newPC,
		})
}

func NewPCLineVerificationFailed(origLine int32, origPC uintptr, newLine int32, newPC uintptr) HeimdallError {
	return newHeimdallError(
		"PCLineVerificationFailed",
		"New module has a different value in pcline table than the original module",
		nil,
		map[string]interface{}{
			"origLine": origLine,
			"origPC":   origPC,
			"newLine":  newLine,
			"newPC":    newPC,
		})
}

func NewDifferentNFuncData(origNFuncData uint8, newNFuncData uint8) HeimdallError {
	return newHeimdallError(
		"DifferenceNFuncData",
		"New module doesn't have the same number of funcdata tables as original module",
		nil,
		map[string]interface{}{
			"origNFuncData": origNFuncData,
			"newNFuncData":  newNFuncData,
		})
}

func NewFuncDataVerificationFailed(table int, origValue uintptr, newValue uintptr) HeimdallError {
	return newHeimdallError(
		"FuncDataVerificationFailed",
		"New module has a different pointer to funcdata than the original module",
		nil,
		map[string]interface{}{
			"table":     table,
			"origValue": origValue,
			"newValue":  newValue,
		})
}

func NewModuleVerificationFailed(recovered interface{}) HeimdallError {
	return newHeimdallError(
		"ModuleVerificationFailed",
		"Panic occured while trying to verify new moduledata",
		nil,
		map[string]interface{}{
			"recovered": recovered,
		})
}

func NewIllegalAddressMappings() HeimdallError {
	return newHeimdallError(
		"BadAddressMapping",
		"Function address mapping must not contain patched code in the last two mappings",
		nil,
		nil)
}

func NewVariableCreationFailed(recovered interface{}) HeimdallError {
	return newHeimdallError(
		"VariableCreationFailed",
		"Panic occured while trying to create new variable",
		nil,
		map[string]interface{}{
			"recovered": recovered,
		})
}

func NewVariableLoadFailed(recovered interface{}) HeimdallError {
	return newHeimdallError(
		"VariableLoadFailed",
		"Panic occured while trying to load variable",
		nil,
		map[string]interface{}{
			"recovered": recovered,
		})
}

func NewArgIsNotRel(inst interface{}) HeimdallError {
	return newHeimdallError(
		"ArgIsNotRel",
		"Unable to calculate absolute dest because first arg is not Rel",
		nil,
		map[string]interface{}{
			"inst": inst,
		})
}

func NewInvalidJumpDest(jumpDest string) HeimdallError {
	return newHeimdallError(
		"InvalidJumpDest",
		"Created a jump with a nonexistant dest",
		nil,
		map[string]interface{}{
			"jumpDest": jumpDest,
		})
}

func NewFailedToAssemble(recovered interface{}) HeimdallError {
	return newHeimdallError(
		"FailedToAssemble",
		"Failed to assemble instructions",
		nil,
		map[string]interface{}{
			"recovered": recovered,
		})
}

func NewFailedToDecode(funcAsm []byte, err error) HeimdallError {
	return newHeimdallError(
		"FailedToDecode",
		"Failed to decode one instruction",
		err,
		map[string]interface{}{
			"inst": fmt.Sprintf("%x", funcAsm),
		})
}

func NewUnexpectedInstructionOp(inst interface{}) HeimdallError {
	return newHeimdallError(
		"UnexpectedInstructionOp",
		"Unable to calculate dest PC of instruction that isn't CALL or JMP",
		nil,
		map[string]interface{}{
			"inst": inst,
		})
}

func NewKeyNotInMap(mapName string, key string) HeimdallError {
	return newHeimdallError(
		"KeyNotInMap",
		"Given key does not exist in map",
		nil,
		map[string]interface{}{
			"mapName": mapName,
			"key":     key,
		})
}

func NewNoSuchMember(structName string, memberName string) HeimdallError {
	return newHeimdallError(
		"NoSuchChild",
		"Struct doesn't have member with given name",
		nil,
		map[string]interface{}{
			"structName": structName,
			"memberName": memberName,
		})
}

func NewVariableIsNotMap(name string, kind reflect.Kind) HeimdallError {
	return newHeimdallError(
		"VariableIsNotMap",
		"Tried to get map value of variable that is not of kind map",
		nil,
		map[string]interface{}{
			"name": name,
			"kind": kind,
		})
}

func NewVariableIsNotStruct(name string, kind reflect.Kind) HeimdallError {
	return newHeimdallError(
		"VariableIsNotStruct",
		"Tried to get struct value of variable that is not of kind struct",
		nil,
		map[string]interface{}{
			"name": name,
			"kind": kind,
		})
}

func NewVariableIsNotArray(name string, kind reflect.Kind) HeimdallError {
	return newHeimdallError(
		"VariableIsNotArray",
		"Tried to get array item of variable that is not of kind array",
		nil,
		map[string]interface{}{
			"name": name,
			"kind": kind,
		})
}

func NewLabelAlreadyExists(label string) HeimdallError {
	return newHeimdallError(
		"LabelAlreadyExists",
		"Unable to add label to assembly: the label already exists",
		nil,
		map[string]interface{}{
			"label": label,
		})
}

func NewInvalidBytes(bytes []byte) HeimdallError {
	return newHeimdallError(
		"InvalidBytes",
		"Cannot insert bytes: length of bytes is not a multiple of 4",
		nil,
		map[string]interface{}{
			"bytes": bytes,
		})
}

func NewUnexpectedInstruction(movGToR12 interface{}, ret interface{}) HeimdallError {
	return newHeimdallError(
		"UnexpectedInstruction",
		"Unexpected instructions in assembled getg",
		nil,
		map[string]interface{}{
			"movGToR12": movGToR12,
			"ret":       ret,
		})
}
