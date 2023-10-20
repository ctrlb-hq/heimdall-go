//go:build amd64
// +build amd64

package instrumentation

import (
	"unsafe"

	"github.com/ctrlb-hq/heimdall-go-wip/pkg/heimdallErrors"
)

type trampolineManager struct {
}

func newTrampolineManager() *trampolineManager {
	return &trampolineManager{}
}

func (t *trampolineManager) getTrampolineAddress() (*uint64, unsafe.Pointer, heimdallErrors.HeimdallError) {
	return nil, nil, nil
}
