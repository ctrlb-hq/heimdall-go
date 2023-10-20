package go_id

import (
	"unsafe"

	"github.com/ctrlb-hq/heimdall-go/pkg/services/go_runtime"
)

//go:nosplit
func CurrentGoID() int {
	g := go_runtime.Getg()
	return GetGoID(g)
}

func GetGoID(g go_runtime.GPtr) int {
	goidInG := g + goidOffsetInG
	goid := *(*int64)(unsafe.Pointer(goidInG)) // goid is int64
	return int(goid)
}
