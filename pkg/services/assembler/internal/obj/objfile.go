// Copyright 2013 The Go Authors. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE.assembler file.

// Writing Go object files.

package obj

import (
	"bytes"
	"crypto/sha256"
	"encoding/binary"
	"fmt"
	"io"
	"log"
	"os"
	"path/filepath"
	"sort"
	"strings"

	"github.com/ctrlb-hq/heimdall-go/pkg/services/assembler/internal/abi"
	"github.com/ctrlb-hq/heimdall-go/pkg/services/assembler/internal/bio"
	"github.com/ctrlb-hq/heimdall-go/pkg/services/assembler/internal/goobj"
	"github.com/ctrlb-hq/heimdall-go/pkg/services/assembler/internal/objabi"
	"github.com/ctrlb-hq/heimdall-go/pkg/services/assembler/internal/sys"
)

const UnlinkablePkg = "<unlinkable>"

func WriteObjFile(ctxt *Link, b *bio.Writer) {

	debugAsmEmit(ctxt)

	genFuncInfoSyms(ctxt)

	w := writer{
		Writer:  goobj.NewWriter(b),
		ctxt:    ctxt,
		pkgpath: objabi.PathToPrefix(ctxt.Pkgpath),
	}

	start := b.Offset()
	w.init()

	flags := uint32(0)
	if ctxt.Flag_shared {
		flags |= goobj.ObjFlagShared
	}
	if w.pkgpath == UnlinkablePkg {
		flags |= goobj.ObjFlagUnlinkable
	}
	if w.pkgpath == "" {
		log.Fatal("empty package path")
	}
	if ctxt.IsAsm {
		flags |= goobj.ObjFlagFromAssembly
	}
	h := goobj.Header{
		Magic:       goobj.Magic,
		Fingerprint: ctxt.Fingerprint,
		Flags:       flags,
	}
	h.Write(w.Writer)

	w.StringTable()

	h.Offsets[goobj.BlkAutolib] = w.Offset()
	for i := range ctxt.Imports {
		ctxt.Imports[i].Write(w.Writer)
	}

	h.Offsets[goobj.BlkPkgIdx] = w.Offset()
	for _, pkg := range w.pkglist {
		w.StringRef(pkg)
	}

	h.Offsets[goobj.BlkFile] = w.Offset()
	for _, f := range ctxt.PosTable.FileTable() {
		w.StringRef(filepath.ToSlash(f))
	}

	h.Offsets[goobj.BlkSymdef] = w.Offset()
	for _, s := range ctxt.defs {
		w.Sym(s)
	}

	h.Offsets[goobj.BlkHashed64def] = w.Offset()
	for _, s := range ctxt.hashed64defs {
		w.Sym(s)
	}

	h.Offsets[goobj.BlkHasheddef] = w.Offset()
	for _, s := range ctxt.hasheddefs {
		w.Sym(s)
	}

	h.Offsets[goobj.BlkNonpkgdef] = w.Offset()
	for _, s := range ctxt.nonpkgdefs {
		w.Sym(s)
	}

	h.Offsets[goobj.BlkNonpkgref] = w.Offset()
	for _, s := range ctxt.nonpkgrefs {
		w.Sym(s)
	}

	h.Offsets[goobj.BlkRefFlags] = w.Offset()
	w.refFlags()

	h.Offsets[goobj.BlkHash64] = w.Offset()
	for _, s := range ctxt.hashed64defs {
		w.Hash64(s)
	}
	h.Offsets[goobj.BlkHash] = w.Offset()
	for _, s := range ctxt.hasheddefs {
		w.Hash(s)
	}

	h.Offsets[goobj.BlkRelocIdx] = w.Offset()
	nreloc := uint32(0)
	lists := [][]*LSym{ctxt.defs, ctxt.hashed64defs, ctxt.hasheddefs, ctxt.nonpkgdefs}
	for _, list := range lists {
		for _, s := range list {
			w.Uint32(nreloc)
			nreloc += uint32(len(s.R))
		}
	}
	w.Uint32(nreloc)

	h.Offsets[goobj.BlkAuxIdx] = w.Offset()
	naux := uint32(0)
	for _, list := range lists {
		for _, s := range list {
			w.Uint32(naux)
			naux += uint32(nAuxSym(s))
		}
	}
	w.Uint32(naux)

	h.Offsets[goobj.BlkDataIdx] = w.Offset()
	dataOff := int64(0)
	for _, list := range lists {
		for _, s := range list {
			w.Uint32(uint32(dataOff))
			dataOff += int64(len(s.P))
			if file := s.File(); file != nil {
				dataOff += int64(file.Size)
			}
		}
	}
	if int64(uint32(dataOff)) != dataOff {
		log.Fatalf("data too large")
	}
	w.Uint32(uint32(dataOff))

	h.Offsets[goobj.BlkReloc] = w.Offset()
	for _, list := range lists {
		for _, s := range list {
			sort.Sort(relocByOff(s.R))
			for i := range s.R {
				w.Reloc(&s.R[i])
			}
		}
	}

	h.Offsets[goobj.BlkAux] = w.Offset()
	for _, list := range lists {
		for _, s := range list {
			w.Aux(s)
		}
	}

	h.Offsets[goobj.BlkData] = w.Offset()
	for _, list := range lists {
		for _, s := range list {
			w.Bytes(s.P)
			if file := s.File(); file != nil {
				w.writeFile(ctxt, file)
			}
		}
	}

	h.Offsets[goobj.BlkRefName] = w.Offset()
	w.refNames()

	h.Offsets[goobj.BlkEnd] = w.Offset()

	end := start + int64(w.Offset())
	b.MustSeek(start, 0)
	h.Write(w.Writer)
	b.MustSeek(end, 0)
}

type writer struct {
	*goobj.Writer
	filebuf []byte
	ctxt    *Link
	pkgpath string
	pkglist []string

	tmpSym      goobj.Sym
	tmpReloc    goobj.Reloc
	tmpAux      goobj.Aux
	tmpHash64   goobj.Hash64Type
	tmpHash     goobj.HashType
	tmpRefFlags goobj.RefFlags
	tmpRefName  goobj.RefName
}

func (w *writer) init() {
	w.pkglist = make([]string, len(w.ctxt.pkgIdx)+1)
	w.pkglist[0] = ""
	for pkg, i := range w.ctxt.pkgIdx {
		w.pkglist[i] = pkg
	}
}

func (w *writer) writeFile(ctxt *Link, file *FileInfo) {
	f, err := os.Open(file.Name)
	if err != nil {
		ctxt.Diag("%v", err)
		return
	}
	defer f.Close()
	if w.filebuf == nil {
		w.filebuf = make([]byte, 1024)
	}
	buf := w.filebuf
	written := int64(0)
	for {
		n, err := f.Read(buf)
		w.Bytes(buf[:n])
		written += int64(n)
		if err == io.EOF {
			break
		}
		if err != nil {
			ctxt.Diag("%v", err)
			return
		}
	}
	if written != file.Size {
		ctxt.Diag("copy %s: unexpected length %d != %d", file.Name, written, file.Size)
	}
}

func (w *writer) StringTable() {
	w.AddString("")
	for _, p := range w.ctxt.Imports {
		w.AddString(p.Pkg)
	}
	for _, pkg := range w.pkglist {
		w.AddString(pkg)
	}
	w.ctxt.traverseSyms(traverseAll, func(s *LSym) {

		if s.PkgIdx == goobj.PkgIdxBuiltin {
			return
		}

		if w.ctxt.Flag_noRefName && s.PkgIdx < goobj.PkgIdxSpecial {

			return
		}
		if w.pkgpath != "" {
			s.Name = strings.Replace(s.Name, "\"\".", w.pkgpath+".", -1)
		}
		w.AddString(s.Name)
	})

	for _, f := range w.ctxt.PosTable.FileTable() {
		w.AddString(filepath.ToSlash(f))
	}
}

const cutoff = int64(2e9)

func (w *writer) Sym(s *LSym) {
	abi := uint16(s.ABI())
	if s.Static() {
		abi = goobj.SymABIstatic
	}
	flag := uint8(0)
	if s.DuplicateOK() {
		flag |= goobj.SymFlagDupok
	}
	if s.Local() {
		flag |= goobj.SymFlagLocal
	}
	if s.MakeTypelink() {
		flag |= goobj.SymFlagTypelink
	}
	if s.Leaf() {
		flag |= goobj.SymFlagLeaf
	}
	if s.NoSplit() {
		flag |= goobj.SymFlagNoSplit
	}
	if s.ReflectMethod() {
		flag |= goobj.SymFlagReflectMethod
	}
	if strings.HasPrefix(s.Name, "type:") && s.Name[5] != '.' && s.Type == objabi.SRODATA {
		flag |= goobj.SymFlagGoType
	}
	flag2 := uint8(0)
	if s.UsedInIface() {
		flag2 |= goobj.SymFlagUsedInIface
	}
	if strings.HasPrefix(s.Name, "go:itab.") && s.Type == objabi.SRODATA {
		flag2 |= goobj.SymFlagItab
	}
	if strings.HasPrefix(s.Name, w.ctxt.Pkgpath) && strings.HasPrefix(s.Name[len(w.ctxt.Pkgpath):], ".") && strings.HasPrefix(s.Name[len(w.ctxt.Pkgpath)+1:], objabi.GlobalDictPrefix) {
		flag2 |= goobj.SymFlagDict
	}
	if s.IsPkgInit() {
		flag2 |= goobj.SymFlagPkgInit
	}
	name := s.Name
	if strings.HasPrefix(name, "gofile..") {
		name = filepath.ToSlash(name)
	}
	var align uint32
	if fn := s.Func(); fn != nil {
		align = uint32(fn.Align)
	}
	if s.ContentAddressable() && s.Size != 0 {

		switch {
		case strings.HasPrefix(s.Name, "go:string."),
			strings.HasPrefix(name, "type:.namedata."),
			strings.HasPrefix(name, "type:.importpath."),
			strings.HasSuffix(name, ".opendefer"),
			strings.HasSuffix(name, ".arginfo0"),
			strings.HasSuffix(name, ".arginfo1"),
			strings.HasSuffix(name, ".argliveinfo"):

			align = 1
		case strings.HasPrefix(name, "gclocals·"):

			align = 4
		default:
			switch {
			case w.ctxt.Arch.PtrSize == 8 && s.Size%8 == 0:
				align = 8
			case s.Size%4 == 0:
				align = 4
			case s.Size%2 == 0:
				align = 2
			default:
				align = 1
			}
		}
	}
	if s.Size > cutoff {
		w.ctxt.Diag("%s: symbol too large (%d bytes > %d bytes)", s.Name, s.Size, cutoff)
	}
	o := &w.tmpSym
	o.SetName(name, w.Writer)
	o.SetABI(abi)
	o.SetType(uint8(s.Type))
	o.SetFlag(flag)
	o.SetFlag2(flag2)
	o.SetSiz(uint32(s.Size))
	o.SetAlign(align)
	o.Write(w.Writer)
}

func (w *writer) Hash64(s *LSym) {
	if !s.ContentAddressable() || len(s.R) != 0 {
		panic("Hash of non-content-addressable symbol")
	}
	w.tmpHash64 = contentHash64(s)
	w.Bytes(w.tmpHash64[:])
}

func (w *writer) Hash(s *LSym) {
	if !s.ContentAddressable() {
		panic("Hash of non-content-addressable symbol")
	}
	w.tmpHash = w.contentHash(s)
	w.Bytes(w.tmpHash[:])
}

func contentHashSection(s *LSym) byte {
	name := s.Name
	if s.IsPcdata() {
		return 'P'
	}
	if strings.HasPrefix(name, "gcargs.") ||
		strings.HasPrefix(name, "gclocals.") ||
		strings.HasPrefix(name, "gclocals·") ||
		strings.HasSuffix(name, ".opendefer") ||
		strings.HasSuffix(name, ".arginfo0") ||
		strings.HasSuffix(name, ".arginfo1") ||
		strings.HasSuffix(name, ".argliveinfo") ||
		strings.HasSuffix(name, ".wrapinfo") ||
		strings.HasSuffix(name, ".args_stackmap") ||
		strings.HasSuffix(name, ".stkobj") {
		return 'F' // go:func.* or go:funcrel.*
	}
	if strings.HasPrefix(name, "type:") {
		return 'T'
	}
	return 0
}

func contentHash64(s *LSym) goobj.Hash64Type {
	if contentHashSection(s) != 0 {
		panic("short hash of non-default-section sym " + s.Name)
	}
	var b goobj.Hash64Type
	copy(b[:], s.P)
	return b
}

func (w *writer) contentHash(s *LSym) goobj.HashType {
	h := sha256.New()
	var tmp [14]byte

	binary.LittleEndian.PutUint64(tmp[:8], uint64(s.Size))

	tmp[8] = contentHashSection(s)
	h.Write(tmp[:9])

	h.Write(bytes.TrimRight(s.P, "\x00"))
	for i := range s.R {
		r := &s.R[i]
		binary.LittleEndian.PutUint32(tmp[:4], uint32(r.Off))
		tmp[4] = r.Siz
		tmp[5] = uint8(r.Type)
		binary.LittleEndian.PutUint64(tmp[6:14], uint64(r.Add))
		h.Write(tmp[:])
		rs := r.Sym
		if rs == nil {
			fmt.Printf("symbol: %s\n", s)
			fmt.Printf("relocation: %#v\n", r)
			panic("nil symbol target in relocation")
		}
		switch rs.PkgIdx {
		case goobj.PkgIdxHashed64:
			h.Write([]byte{0})
			t := contentHash64(rs)
			h.Write(t[:])
		case goobj.PkgIdxHashed:
			h.Write([]byte{1})
			t := w.contentHash(rs)
			h.Write(t[:])
		case goobj.PkgIdxNone:
			h.Write([]byte{2})
			io.WriteString(h, rs.Name)
		case goobj.PkgIdxBuiltin:
			h.Write([]byte{3})
			binary.LittleEndian.PutUint32(tmp[:4], uint32(rs.SymIdx))
			h.Write(tmp[:4])
		case goobj.PkgIdxSelf:
			io.WriteString(h, w.pkgpath)
			binary.LittleEndian.PutUint32(tmp[:4], uint32(rs.SymIdx))
			h.Write(tmp[:4])
		default:
			io.WriteString(h, rs.Pkg)
			binary.LittleEndian.PutUint32(tmp[:4], uint32(rs.SymIdx))
			h.Write(tmp[:4])
		}
	}
	var b goobj.HashType
	copy(b[:], h.Sum(nil))
	return b
}

func makeSymRef(s *LSym) goobj.SymRef {
	if s == nil {
		return goobj.SymRef{}
	}
	if s.PkgIdx == 0 || !s.Indexed() {
		fmt.Printf("unindexed symbol reference: %v\n", s)
		panic("unindexed symbol reference")
	}
	return goobj.SymRef{PkgIdx: uint32(s.PkgIdx), SymIdx: uint32(s.SymIdx)}
}

func (w *writer) Reloc(r *Reloc) {
	o := &w.tmpReloc
	o.SetOff(r.Off)
	o.SetSiz(r.Siz)
	o.SetType(uint16(r.Type))
	o.SetAdd(r.Add)
	o.SetSym(makeSymRef(r.Sym))
	o.Write(w.Writer)
}

func (w *writer) aux1(typ uint8, rs *LSym) {
	o := &w.tmpAux
	o.SetType(typ)
	o.SetSym(makeSymRef(rs))
	o.Write(w.Writer)
}

func (w *writer) Aux(s *LSym) {
	if s.Gotype != nil {
		w.aux1(goobj.AuxGotype, s.Gotype)
	}
	if fn := s.Func(); fn != nil {
		w.aux1(goobj.AuxFuncInfo, fn.FuncInfoSym)

		for _, d := range fn.Pcln.Funcdata {
			w.aux1(goobj.AuxFuncdata, d)
		}

		if fn.dwarfInfoSym != nil && fn.dwarfInfoSym.Size != 0 {
			w.aux1(goobj.AuxDwarfInfo, fn.dwarfInfoSym)
		}
		if fn.dwarfLocSym != nil && fn.dwarfLocSym.Size != 0 {
			w.aux1(goobj.AuxDwarfLoc, fn.dwarfLocSym)
		}
		if fn.dwarfRangesSym != nil && fn.dwarfRangesSym.Size != 0 {
			w.aux1(goobj.AuxDwarfRanges, fn.dwarfRangesSym)
		}
		if fn.dwarfDebugLinesSym != nil && fn.dwarfDebugLinesSym.Size != 0 {
			w.aux1(goobj.AuxDwarfLines, fn.dwarfDebugLinesSym)
		}
		if fn.Pcln.Pcsp != nil && fn.Pcln.Pcsp.Size != 0 {
			w.aux1(goobj.AuxPcsp, fn.Pcln.Pcsp)
		}
		if fn.Pcln.Pcfile != nil && fn.Pcln.Pcfile.Size != 0 {
			w.aux1(goobj.AuxPcfile, fn.Pcln.Pcfile)
		}
		if fn.Pcln.Pcline != nil && fn.Pcln.Pcline.Size != 0 {
			w.aux1(goobj.AuxPcline, fn.Pcln.Pcline)
		}
		if fn.Pcln.Pcinline != nil && fn.Pcln.Pcinline.Size != 0 {
			w.aux1(goobj.AuxPcinline, fn.Pcln.Pcinline)
		}
		if fn.sehUnwindInfoSym != nil && fn.sehUnwindInfoSym.Size != 0 {
			w.aux1(goobj.AuxSehUnwindInfo, fn.sehUnwindInfoSym)
		}
		for _, pcSym := range fn.Pcln.Pcdata {
			w.aux1(goobj.AuxPcdata, pcSym)
		}
		if fn.WasmImportSym != nil {
			if fn.WasmImportSym.Size == 0 {
				panic("wasmimport aux sym must have non-zero size")
			}
			w.aux1(goobj.AuxWasmImport, fn.WasmImportSym)
		}
	} else if v := s.VarInfo(); v != nil {
		if v.dwarfInfoSym != nil && v.dwarfInfoSym.Size != 0 {
			w.aux1(goobj.AuxDwarfInfo, v.dwarfInfoSym)
		}
	}
}

func (w *writer) refFlags() {
	seen := make(map[*LSym]bool)
	w.ctxt.traverseSyms(traverseRefs, func(rs *LSym) {
		switch rs.PkgIdx {
		case goobj.PkgIdxNone, goobj.PkgIdxHashed64, goobj.PkgIdxHashed, goobj.PkgIdxBuiltin, goobj.PkgIdxSelf:
			return
		case goobj.PkgIdxInvalid:
			panic("unindexed symbol reference")
		}
		if seen[rs] {
			return
		}
		seen[rs] = true
		symref := makeSymRef(rs)
		flag2 := uint8(0)
		if rs.UsedInIface() {
			flag2 |= goobj.SymFlagUsedInIface
		}
		if flag2 == 0 {
			return
		}
		o := &w.tmpRefFlags
		o.SetSym(symref)
		o.SetFlag2(flag2)
		o.Write(w.Writer)
	})
}

func (w *writer) refNames() {
	if w.ctxt.Flag_noRefName {
		return
	}
	seen := make(map[*LSym]bool)
	w.ctxt.traverseSyms(traverseRefs, func(rs *LSym) {
		switch rs.PkgIdx {
		case goobj.PkgIdxNone, goobj.PkgIdxHashed64, goobj.PkgIdxHashed, goobj.PkgIdxBuiltin, goobj.PkgIdxSelf:
			return
		case goobj.PkgIdxInvalid:
			panic("unindexed symbol reference")
		}
		if seen[rs] {
			return
		}
		seen[rs] = true
		symref := makeSymRef(rs)
		o := &w.tmpRefName
		o.SetSym(symref)
		o.SetName(rs.Name, w.Writer)
		o.Write(w.Writer)
	})

}

func nAuxSym(s *LSym) int {
	n := 0
	if s.Gotype != nil {
		n++
	}
	if fn := s.Func(); fn != nil {

		n += 1 + len(fn.Pcln.Funcdata)
		if fn.dwarfInfoSym != nil && fn.dwarfInfoSym.Size != 0 {
			n++
		}
		if fn.dwarfLocSym != nil && fn.dwarfLocSym.Size != 0 {
			n++
		}
		if fn.dwarfRangesSym != nil && fn.dwarfRangesSym.Size != 0 {
			n++
		}
		if fn.dwarfDebugLinesSym != nil && fn.dwarfDebugLinesSym.Size != 0 {
			n++
		}
		if fn.Pcln.Pcsp != nil && fn.Pcln.Pcsp.Size != 0 {
			n++
		}
		if fn.Pcln.Pcfile != nil && fn.Pcln.Pcfile.Size != 0 {
			n++
		}
		if fn.Pcln.Pcline != nil && fn.Pcln.Pcline.Size != 0 {
			n++
		}
		if fn.Pcln.Pcinline != nil && fn.Pcln.Pcinline.Size != 0 {
			n++
		}
		if fn.sehUnwindInfoSym != nil && fn.sehUnwindInfoSym.Size != 0 {
			n++
		}
		n += len(fn.Pcln.Pcdata)
		if fn.WasmImport != nil {
			if fn.WasmImportSym == nil || fn.WasmImportSym.Size == 0 {
				panic("wasmimport aux sym must exist and have non-zero size")
			}
			n++
		}
	} else if v := s.VarInfo(); v != nil {
		if v.dwarfInfoSym != nil && v.dwarfInfoSym.Size != 0 {
			n++
		}
	}
	return n
}

func genFuncInfoSyms(ctxt *Link) {
	infosyms := make([]*LSym, 0, len(ctxt.Text))
	var b bytes.Buffer
	symidx := int32(len(ctxt.defs))
	for _, s := range ctxt.Text {
		fn := s.Func()
		if fn == nil {
			continue
		}
		o := goobj.FuncInfo{
			Args:      uint32(fn.Args),
			Locals:    uint32(fn.Locals),
			FuncID:    fn.FuncID,
			FuncFlag:  fn.FuncFlag,
			StartLine: fn.StartLine,
		}
		pc := &fn.Pcln
		i := 0
		o.File = make([]goobj.CUFileIndex, len(pc.UsedFiles))
		for f := range pc.UsedFiles {
			o.File[i] = f
			i++
		}
		sort.Slice(o.File, func(i, j int) bool { return o.File[i] < o.File[j] })
		o.InlTree = make([]goobj.InlTreeNode, len(pc.InlTree.nodes))
		for i, inl := range pc.InlTree.nodes {
			f, l := ctxt.getFileIndexAndLine(inl.Pos)
			o.InlTree[i] = goobj.InlTreeNode{
				Parent:   int32(inl.Parent),
				File:     goobj.CUFileIndex(f),
				Line:     l,
				Func:     makeSymRef(inl.Func),
				ParentPC: inl.ParentPC,
			}
		}

		o.Write(&b)
		p := b.Bytes()
		isym := &LSym{
			Type:   objabi.SDATA,
			PkgIdx: goobj.PkgIdxSelf,
			SymIdx: symidx,
			P:      append([]byte(nil), p...),
			Size:   int64(len(p)),
		}
		isym.Set(AttrIndexed, true)
		symidx++
		infosyms = append(infosyms, isym)
		fn.FuncInfoSym = isym
		b.Reset()

		auxsyms := []*LSym{fn.dwarfRangesSym, fn.dwarfLocSym, fn.dwarfDebugLinesSym, fn.dwarfInfoSym, fn.WasmImportSym, fn.sehUnwindInfoSym}
		for _, s := range auxsyms {
			if s == nil || s.Size == 0 {
				continue
			}
			s.PkgIdx = goobj.PkgIdxSelf
			s.SymIdx = symidx
			s.Set(AttrIndexed, true)
			symidx++
			infosyms = append(infosyms, s)
		}
	}
	ctxt.defs = append(ctxt.defs, infosyms...)
}

func writeAuxSymDebug(ctxt *Link, par *LSym, aux *LSym) {

	switch aux.Type {
	case objabi.SDWARFLOC,
		objabi.SDWARFFCN,
		objabi.SDWARFABSFCN,
		objabi.SDWARFLINES,
		objabi.SDWARFRANGE,
		objabi.SDWARFVAR:
	default:
		return
	}
	ctxt.writeSymDebugNamed(aux, "aux for "+par.Name)
}

func debugAsmEmit(ctxt *Link) {
	if ctxt.Debugasm > 0 {
		ctxt.traverseSyms(traverseDefs, ctxt.writeSymDebug)
		if ctxt.Debugasm > 1 {
			fn := func(par *LSym, aux *LSym) {
				writeAuxSymDebug(ctxt, par, aux)
			}
			ctxt.traverseAuxSyms(traverseAux, fn)
		}
	}
}

func (ctxt *Link) writeSymDebug(s *LSym) {
	ctxt.writeSymDebugNamed(s, s.Name)
}

func (ctxt *Link) writeSymDebugNamed(s *LSym, name string) {
	ver := ""
	if ctxt.Debugasm > 1 {
		ver = fmt.Sprintf("<%d>", s.ABI())
	}
	fmt.Fprintf(ctxt.Bso, "%s%s ", name, ver)
	if s.Type != 0 {
		fmt.Fprintf(ctxt.Bso, "%v ", s.Type)
	}
	if s.Static() {
		fmt.Fprint(ctxt.Bso, "static ")
	}
	if s.DuplicateOK() {
		fmt.Fprintf(ctxt.Bso, "dupok ")
	}
	if s.CFunc() {
		fmt.Fprintf(ctxt.Bso, "cfunc ")
	}
	if s.NoSplit() {
		fmt.Fprintf(ctxt.Bso, "nosplit ")
	}
	if s.Func() != nil && s.Func().FuncFlag&abi.FuncFlagTopFrame != 0 {
		fmt.Fprintf(ctxt.Bso, "topframe ")
	}
	if s.Func() != nil && s.Func().FuncFlag&abi.FuncFlagAsm != 0 {
		fmt.Fprintf(ctxt.Bso, "asm ")
	}
	fmt.Fprintf(ctxt.Bso, "size=%d", s.Size)
	if s.Type == objabi.STEXT {
		fn := s.Func()
		fmt.Fprintf(ctxt.Bso, " args=%#x locals=%#x funcid=%#x align=%#x", uint64(fn.Args), uint64(fn.Locals), uint64(fn.FuncID), uint64(fn.Align))
		if s.Leaf() {
			fmt.Fprintf(ctxt.Bso, " leaf")
		}
	}
	fmt.Fprintf(ctxt.Bso, "\n")
	if s.Type == objabi.STEXT {
		for p := s.Func().Text; p != nil; p = p.Link {
			fmt.Fprintf(ctxt.Bso, "\t%#04x ", uint(int(p.Pc)))
			if ctxt.Debugasm > 1 {
				io.WriteString(ctxt.Bso, p.String())
			} else {
				p.InnermostString(ctxt.Bso)
			}
			fmt.Fprintln(ctxt.Bso)
		}
	}
	for i := 0; i < len(s.P); i += 16 {
		fmt.Fprintf(ctxt.Bso, "\t%#04x", uint(i))
		j := i
		for ; j < i+16 && j < len(s.P); j++ {
			fmt.Fprintf(ctxt.Bso, " %02x", s.P[j])
		}
		for ; j < i+16; j++ {
			fmt.Fprintf(ctxt.Bso, "   ")
		}
		fmt.Fprintf(ctxt.Bso, "  ")
		for j = i; j < i+16 && j < len(s.P); j++ {
			c := int(s.P[j])
			b := byte('.')
			if ' ' <= c && c <= 0x7e {
				b = byte(c)
			}
			ctxt.Bso.WriteByte(b)
		}

		fmt.Fprintf(ctxt.Bso, "\n")
	}

	sort.Sort(relocByOff(s.R))
	for _, r := range s.R {
		name := ""
		ver := ""
		if r.Sym != nil {
			name = r.Sym.Name
			if ctxt.Debugasm > 1 {
				ver = fmt.Sprintf("<%d>", r.Sym.ABI())
			}
		} else if r.Type == objabi.R_TLS_LE {
			name = "TLS"
		}
		if ctxt.Arch.InFamily(sys.ARM, sys.PPC64) {
			fmt.Fprintf(ctxt.Bso, "\trel %d+%d t=%d %s%s+%x\n", int(r.Off), r.Siz, r.Type, name, ver, uint64(r.Add))
		} else {
			fmt.Fprintf(ctxt.Bso, "\trel %d+%d t=%d %s%s+%d\n", int(r.Off), r.Siz, r.Type, name, ver, r.Add)
		}
	}
}

type relocByOff []Reloc

func (x relocByOff) Len() int           { return len(x) }
func (x relocByOff) Less(i, j int) bool { return x[i].Off < x[j].Off }
func (x relocByOff) Swap(i, j int)      { x[i], x[j] = x[j], x[i] }
