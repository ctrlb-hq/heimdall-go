package prologue

import (
	_ "unsafe"

	"github.com/ctrlb-hq/heimdall-go/pkg/heimdallErrors"
	"github.com/ctrlb-hq/heimdall-go/pkg/logger"
	"github.com/ctrlb-hq/heimdall-go/pkg/services/instrumentation/binary_info"
)

var morestackAddrs = make(map[uintptr]struct{})
var morestackAddr uintptr

//go:linkname morestack runtime.morestack
func morestack()

//go:linkname morestack_noctxt runtime.morestack_noctxt
func morestack_noctxt()

func addMorestackFunc(binaryInfo *binary_info.BinaryInfo, morestack func()) {
	addr, err := binaryInfo.GetUnwrappedFuncPointer(morestack)
	if err != nil {
		logger.Logger().Warningf("Error while trying to get unwrapped morestack pointer: %v", err)
		return
	}

	morestackAddrs[addr] = struct{}{}
}

func Init(binaryInfo *binary_info.BinaryInfo) heimdallErrors.HeimdallError {
	var err heimdallErrors.HeimdallError
	morestackAddr, err = binaryInfo.GetUnwrappedFuncPointer(morestack)
	if err != nil {
		return err
	}
	addMorestackFunc(binaryInfo, morestack)
	addMorestackFunc(binaryInfo, morestack_noctxt)
	return nil
}
