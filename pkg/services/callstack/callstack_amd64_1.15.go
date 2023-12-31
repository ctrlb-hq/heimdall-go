//go:build amd64 && go1.15 && !go1.17
// +build amd64,go1.15,!go1.17

package callstack

import (
	_ "unsafe"

	"github.com/ctrlb-hq/heimdall-go/pkg/services/go_runtime"
	"github.com/ctrlb-hq/heimdall-go/pkg/services/suspender"
)

//go:linkname allgs runtime.allgs
var allgs []go_runtime.GPtr

func (s *StackTraceBuffer) FillStackTraces() (int, bool) {
	if !suspender.GetSuspender().Stopped() {
		panic("You can't use this function while the world is not stopped! You must call StopAll() first!")
	}

	globCurrentG = go_runtime.Getg()
	globCurrentStb = s
	globCurrentStb.filled = 0
	globN = 0
	globOk = false

	for _, gp1 := range allgs {
		countg(gp1)
	}

	if globN <= globCurrentStb.capacity() {
		globOk = true
		globStbView = globCurrentStb.buf

		for _, gp1 := range allgs {
			saveGoroutine(gp1)
		}
	}
	return globN, globOk
}
