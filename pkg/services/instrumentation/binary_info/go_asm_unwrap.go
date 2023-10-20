//go:build (amd64 && go1.17) || (arm64 && go1.18)
// +build amd64,go1.17 arm64,go1.18

package binary_info

import (
	"reflect"
	"runtime"

	"github.com/ctrlb-hq/heimdall-go-wip/pkg/heimdallErrors"
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/logger"
)

func (b *BinaryInfo) GetUnwrappedFuncPointer(f func()) (uintptr, heimdallErrors.HeimdallError) {
	wrappedFuncPointer := reflect.ValueOf(f).Pointer()
	funcName := runtime.FuncForPC(wrappedFuncPointer).Name()

	for i := range b.Functions {
		if b.Functions[i].Name == funcName {

			if wrappedFuncPointer != uintptr(b.Functions[i].Entry) {
				logger.Logger().Infof("Found unwrapped func address for %s: 0x%x (replaces 0x%x)", funcName, b.Functions[i].Entry, wrappedFuncPointer)
				return uintptr(b.Functions[i].Entry), nil
			}
		}
	}

	logger.Logger().Infof("No unwrapped function found for: %s", funcName)
	return 0, heimdallErrors.NewUnwrappedFuncNotFound(funcName)
}
