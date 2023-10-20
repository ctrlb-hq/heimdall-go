package assembler

import (
	"encoding/binary"
	"math"

	"github.com/ctrlb-hq/heimdall-go-wip/pkg/heimdallErrors"
)

const (
	j  = "\xe9"
	jl = "\x0f\x8c"
)

func encodeBranch(src uintptr, dst uintptr, op string) ([]byte, heimdallErrors.HeimdallError) {
	relativeAddr := int64(dst - (src + uintptr(len(op)) + 4))
	if relativeAddr > math.MaxInt32 || relativeAddr < math.MinInt32 {
		return nil, heimdallErrors.NewBranchDestTooFar(src, dst)
	}

	offset := make([]byte, 4)
	binary.LittleEndian.PutUint32(offset, uint32(relativeAddr))

	return append([]byte(op), offset...), nil
}

func EncodeJmp(src uintptr, dst uintptr) ([]byte, heimdallErrors.HeimdallError) {
	return encodeBranch(src, dst, j)
}

func EncodeJL(src uintptr, dst uintptr) ([]byte, heimdallErrors.HeimdallError) {
	return encodeBranch(src, dst, jl)
}
