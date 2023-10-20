//go:build arm64
// +build arm64

package common

import (
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/heimdallErrors"
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/services/assembler"
	"golang.org/x/arch/arm64/arm64asm"
)

var InitError heimdallErrors.HeimdallError
var g = arm64asm.X28

func MovGToX20(b *assembler.Builder) *assembler.Instruction {
	return b.Inst(assembler.AMOVD, arm64asm.X20, g)
}
