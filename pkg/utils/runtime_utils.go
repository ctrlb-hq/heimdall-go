package utils

import (
	"runtime"
	"strings"

	"github.com/ctrlb-hq/heimdall-go-wip/pkg/heimdallErrors"
)

func GetFunctionName(fullFunctionName string) (string, heimdallErrors.HeimdallError) {
	sliced := strings.Split(fullFunctionName, ".")
	if 0 == len(sliced) {
		return "", heimdallErrors.NewBadFunctionNameException(fullFunctionName)
	}
	return sliced[len(sliced)-1], nil
}

type FrameEntry struct {
	Filename string
	Line     int
	Function string
}

func GetStackTrace(maxDepth int, skip int) ([]FrameEntry, heimdallErrors.HeimdallError) {
	pc := make([]uintptr, maxDepth)
	actualStackFrames := runtime.Callers(skip, pc)
	if actualStackFrames == 0 {
		return nil, heimdallErrors.NewFailedToRetrieveStackTrace()
	}

	pc = pc[:actualStackFrames]
	frames := runtime.CallersFrames(pc)

	stackTrace := make([]FrameEntry, actualStackFrames)

	i := 0
	for frame, more := frames.Next(); (more == true) && (i < actualStackFrames); frame, more = frames.Next() {

		functionName, err := GetFunctionName(frame.Function)
		if nil != err {
			return nil, err
		}

		stackTrace[i] = FrameEntry{
			Filename: frame.File,
			Line:     frame.Line,
			Function: functionName,
		}
		i++
	}

	return stackTrace, nil
}

type Frame struct {
	stackTrace []FrameEntry
	locals     *map[string]interface{}
}

func NewFrame(stackTraceInit []FrameEntry, localsInit *map[string]interface{}) *Frame {
	if nil == localsInit {
		localsInit = &map[string]interface{}{}
	}

	return &Frame{
		stackTrace: stackTraceInit,
		locals:     localsInit}
}

func (f Frame) GetStackTrace() []FrameEntry {
	return f.stackTrace
}

func (f Frame) GetLocals() *map[string]interface{} {
	return f.locals
}
