//go:build amd64
// +build amd64

package module

import (
	"github.com/ctrlb-hq/heimdall-go/pkg/heimdallErrors"
	"github.com/ctrlb-hq/heimdall-go/pkg/logger"
	"github.com/ctrlb-hq/heimdall-go/pkg/services/disassembler"
	"golang.org/x/arch/x86/x86asm"
)

type baseInstruction = x86asm.Inst

type regState struct {
	stackSize int
}

func newRegState() *regState {
	return &regState{}
}

func (r *regState) getStackSize() int {
	return r.stackSize
}

func (r *regState) setStackSize(stackSize int) {
	r.stackSize = stackSize
}

func (r *regState) update(i *disassembler.Instruction) {
	switch i.Op {
	case x86asm.ADD, x86asm.SUB:
		if i.Args[0] != x86asm.RSP {
			return
		}

		imm, ok := i.Args[1].(x86asm.Imm)
		if !ok {
			logger.Logger().Warningf("Got unexpected source reg in add/sub: %v [%T], instruction = %v", i.Args[1], i.Args[1], i)
			return
		}

		if i.Op == x86asm.ADD {
			r.setStackSize(r.getStackSize() - int(imm))
		} else {
			r.setStackSize(r.getStackSize() + int(imm))
		}

	case x86asm.PUSH, x86asm.PUSHFQ:
		r.setStackSize(r.getStackSize() + 8)

	case x86asm.POP, x86asm.POPFQ:
		r.setStackSize(r.getStackSize() - 8)
	}
}

func read(startPC uintptr, endPC uintptr) ([]*disassembler.Instruction, heimdallErrors.HeimdallError) {
	return disassembler.Decode(startPC, endPC, true)
}

func instructionSizeBytes(pc uintptr) (uintptr, heimdallErrors.HeimdallError) {
	inst, err := disassembler.DecodeOne(pc)
	if err != nil {
		return 0, err
	}
	return uintptr(inst.Len), nil
}
