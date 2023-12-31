// Copyright 2019 The Go Authors. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE.assembler file.

package goobj

import (
	"bytes"
	"encoding/binary"

	"github.com/ctrlb-hq/heimdall-go/pkg/services/assembler/internal/abi"
)

type CUFileIndex uint32

type FuncInfo struct {
	Args      uint32
	Locals    uint32
	FuncID    abi.FuncID
	FuncFlag  abi.FuncFlag
	StartLine int32
	File      []CUFileIndex
	InlTree   []InlTreeNode
}

func (a *FuncInfo) Write(w *bytes.Buffer) {
	writeUint8 := func(x uint8) {
		w.WriteByte(x)
	}
	var b [4]byte
	writeUint32 := func(x uint32) {
		binary.LittleEndian.PutUint32(b[:], x)
		w.Write(b[:])
	}

	writeUint32(a.Args)
	writeUint32(a.Locals)
	writeUint8(uint8(a.FuncID))
	writeUint8(uint8(a.FuncFlag))
	writeUint8(0)
	writeUint8(0)
	writeUint32(uint32(a.StartLine))

	writeUint32(uint32(len(a.File)))
	for _, f := range a.File {
		writeUint32(uint32(f))
	}
	writeUint32(uint32(len(a.InlTree)))
	for i := range a.InlTree {
		a.InlTree[i].Write(w)
	}
}

type FuncInfoLengths struct {
	NumFile     uint32
	FileOff     uint32
	NumInlTree  uint32
	InlTreeOff  uint32
	Initialized bool
}

func (*FuncInfo) ReadFuncInfoLengths(b []byte) FuncInfoLengths {
	var result FuncInfoLengths

	const numfileOff = 16
	result.NumFile = binary.LittleEndian.Uint32(b[numfileOff:])
	result.FileOff = numfileOff + 4

	numinltreeOff := result.FileOff + 4*result.NumFile
	result.NumInlTree = binary.LittleEndian.Uint32(b[numinltreeOff:])
	result.InlTreeOff = numinltreeOff + 4

	result.Initialized = true

	return result
}

func (*FuncInfo) ReadArgs(b []byte) uint32 { return binary.LittleEndian.Uint32(b) }

func (*FuncInfo) ReadLocals(b []byte) uint32 { return binary.LittleEndian.Uint32(b[4:]) }

func (*FuncInfo) ReadFuncID(b []byte) abi.FuncID { return abi.FuncID(b[8]) }

func (*FuncInfo) ReadFuncFlag(b []byte) abi.FuncFlag { return abi.FuncFlag(b[9]) }

func (*FuncInfo) ReadStartLine(b []byte) int32 { return int32(binary.LittleEndian.Uint32(b[12:])) }

func (*FuncInfo) ReadFile(b []byte, filesoff uint32, k uint32) CUFileIndex {
	return CUFileIndex(binary.LittleEndian.Uint32(b[filesoff+4*k:]))
}

func (*FuncInfo) ReadInlTree(b []byte, inltreeoff uint32, k uint32) InlTreeNode {
	const inlTreeNodeSize = 4 * 6
	var result InlTreeNode
	result.Read(b[inltreeoff+k*inlTreeNodeSize:])
	return result
}

type InlTreeNode struct {
	Parent   int32
	File     CUFileIndex
	Line     int32
	Func     SymRef
	ParentPC int32
}

func (inl *InlTreeNode) Write(w *bytes.Buffer) {
	var b [4]byte
	writeUint32 := func(x uint32) {
		binary.LittleEndian.PutUint32(b[:], x)
		w.Write(b[:])
	}
	writeUint32(uint32(inl.Parent))
	writeUint32(uint32(inl.File))
	writeUint32(uint32(inl.Line))
	writeUint32(inl.Func.PkgIdx)
	writeUint32(inl.Func.SymIdx)
	writeUint32(uint32(inl.ParentPC))
}

func (inl *InlTreeNode) Read(b []byte) []byte {
	readUint32 := func() uint32 {
		x := binary.LittleEndian.Uint32(b)
		b = b[4:]
		return x
	}
	inl.Parent = int32(readUint32())
	inl.File = CUFileIndex(readUint32())
	inl.Line = int32(readUint32())
	inl.Func = SymRef{readUint32(), readUint32()}
	inl.ParentPC = int32(readUint32())
	return b
}
