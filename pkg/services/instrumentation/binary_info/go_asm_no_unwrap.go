//go:build (amd64 && go1.15 && !go1.17) || (arm64 && go1.15 && !go1.18)
// +build amd64,go1.15,!go1.17 arm64,go1.15,!go1.18

package binary_info

import (
	"reflect"

	"github.com/ctrlb-hq/heimdall-go/pkg/heimdallErrors"
)

func (b *BinaryInfo) GetUnwrappedFuncPointer(f func()) (uintptr, heimdallErrors.HeimdallError) {
	return reflect.ValueOf(f).Pointer(), nil
}
