package assembler

import (
	"encoding/binary"

	"github.com/ctrlb-hq/heimdall-go/pkg/heimdallErrors"
)

const b = 0x14000000

func abs(a int64) int64 {
	if a < 0 {
		return -a
	}
	return a
}

func EncodeJmp(src uintptr, dst uintptr) ([]byte, heimdallErrors.HeimdallError) {

	relativeAddr := int64(dst-src) / int64(4)

	if relativeAddr%4 != 0 {
		return nil, heimdallErrors.NewInvalidBranchDest(src, dst)
	} else if abs(relativeAddr)&0b1111111111111111111111111 != abs(relativeAddr) {
		return nil, heimdallErrors.NewBranchDestTooFar(src, dst)
	}

	encodedOffset := uint32(int32(relativeAddr) & 0b11111111111111111111111111)

	encodedInst := uint32(b) | encodedOffset

	encodedBytes := make([]byte, 4)
	binary.LittleEndian.PutUint32(encodedBytes, encodedInst)

	return encodedBytes, nil
}
