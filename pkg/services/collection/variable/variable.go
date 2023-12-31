// The MIT License (MIT)

// Copyright (c) 2014 Derek Parker

// Permission is hereby granted, free of charge, to any person obtaining a copy of
// this software and associated documentation files (the "Software"), to deal in
// the Software without restriction, including without limitation the rights to
// use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
// the Software, and to permit persons to whom the Software is furnished to do so,
// subject to the following conditions:

// The above copyright notice and this permission notice shall be included in all
// copies or substantial portions of the Software.

// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
// FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
// COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
// IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
// CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

package variable

import (
	"bytes"
	"encoding/binary"
	"errors"
	"fmt"
	"go/constant"
	"go/token"
	"math"
	"reflect"
	"strconv"
	"strings"
	"time"
	"unsafe"

	"github.com/ctrlb-hq/heimdall-go/pkg/config"
	"github.com/ctrlb-hq/heimdall-go/pkg/heimdallErrors"
	"github.com/ctrlb-hq/heimdall-go/pkg/logger"
	"github.com/ctrlb-hq/heimdall-go/pkg/services/collection/memory"
	"github.com/ctrlb-hq/heimdall-go/pkg/services/instrumentation/binary_info"
	"github.com/ctrlb-hq/heimdall-go/pkg/services/instrumentation/dwarf/godwarf"
	"github.com/ctrlb-hq/heimdall-go/pkg/services/instrumentation/dwarf/op"
)

const (
	kindDirectIface = 1 << 5
	kindGCProg      = 1 << 6
	kindNoPointers  = 1 << 7
	kindMask        = (1 << 5) - 1
)

type variableFlags uint16

const (
	VariableEscaped variableFlags = 1 << iota

	VariableShadowed

	VariableConstant

	VariableArgument

	VariableReturnArgument

	VariableFakeAddress

	VariableCPtr

	VariableCPURegister
)

type Variable struct {
	Name string
	*internalVariable
}

type internalVariable struct {
	Addr      uint64
	OnlyAddr  bool
	DwarfType godwarf.Type
	RealType  godwarf.Type
	Kind      reflect.Kind
	Mem       memory.MemoryReader
	bi        *binary_info.BinaryInfo

	Value        constant.Value
	FloatSpecial floatSpecial

	FunctionName string
	FileName     string
	Line         int

	Len int64
	Cap int64

	Flags variableFlags

	Base      uint64
	stride    int64
	fieldType godwarf.Type

	closureAddr uint64

	Children []*Variable

	loaded           bool
	needsUpdate      bool
	Unreadable       error
	ObjectDumpConfig config.ObjectDumpConfig
	dictAddr         uint64
	reg              *op.DwarfRegister

	mapIter *mapIterator

	VariablesCache VariablesCache
	inPool         bool
}

func NewVariable(name string, addr uint64, dwarfType godwarf.Type, mem memory.MemoryReader, bi *binary_info.BinaryInfo, objectDumpConfig config.ObjectDumpConfig, dictAddr uint64, variablesCache VariablesCache) (v *Variable) {
	defer func() {
		if r := recover(); r != nil {
			logger.Logger().Fatalf("Caught panic while creating variable. Variable: %s, recovered: %v\n", name, r)
			var err error
			if e, ok := r.(error); ok {
				err = e
			} else {
				err = heimdallErrors.NewVariableCreationFailed(r)
			}
			v = &Variable{Name: name, internalVariable: &internalVariable{Unreadable: err}}
		}
	}()

	var err error
	dwarfType, err = resolveParametricType(bi, mem, dwarfType, dictAddr)
	if err != nil {

		logger.Logger().Debugf("could not resolve parametric type of %s", name)
	}

	if styp, isstruct := dwarfType.(*godwarf.StructType); isstruct && !strings.Contains(styp.Name, "<") && !strings.Contains(styp.Name, "{") {

		cu := bi.Images[dwarfType.Common().Index].FindCompileUnitForOffset(dwarfType.Common().Offset)
		if cu != nil && cu.IsGo {
			dwarfType = &godwarf.TypedefType{
				CommonType: *(dwarfType.Common()),
				Type:       dwarfType,
			}
		}
	}

	if v, ok := variablesCache.get(addr, dwarfType, mem); ok {
		v.UpdateObjectDumpConfig(config.MaxObjectDumpConfig(v.ObjectDumpConfig, objectDumpConfig))
		return &Variable{Name: name, internalVariable: v}
	}

	v = &Variable{internalVariable: variablesPool.get()}
	v.VariablesCache = variablesCache
	v.Name = name
	v.Addr = addr
	v.DwarfType = dwarfType
	v.bi = bi
	v.Mem = mem
	v.ObjectDumpConfig = objectDumpConfig
	v.dictAddr = dictAddr
	v.RealType = resolveTypedef(dwarfType)

	variablesCache.set(v.internalVariable)

	switch t := v.RealType.(type) {
	case *godwarf.PtrType:
		v.Kind = reflect.Ptr
		if _, isvoid := t.Type.(*godwarf.VoidType); isvoid {
			v.Kind = reflect.UnsafePointer
		} else if isCgoType(bi, t) {
			v.Flags |= VariableCPtr
			v.fieldType = t.Type
			v.stride = alignAddr(v.fieldType.Size(), v.fieldType.Align())
			v.Len = 0
			if isCgoCharPtr(bi, t) {
				v.Kind = reflect.String
			}
			if v.Addr != 0 {
				v.Base, v.Unreadable = readUintRaw(v.Mem, v.Addr, int64(v.bi.PointerSize))
			}
		}
	case *godwarf.ChanType:
		v.Kind = reflect.Chan
		if v.Addr != 0 {
			v.loadChanInfo()
		}
	case *godwarf.MapType:
		v.Kind = reflect.Map
	case *godwarf.StringType:
		v.Kind = reflect.String
		v.stride = 1
		v.fieldType = &godwarf.UintType{BasicType: godwarf.BasicType{CommonType: godwarf.CommonType{ByteSize: 1, Name: "byte"}, BitSize: 8, BitOffset: 0}}
		if v.Addr != 0 {
			v.Base, v.Len, v.Unreadable = readStringInfo(v.Mem, v.bi, v.Addr, t)
		}
	case *godwarf.SliceType:
		v.Kind = reflect.Slice
		if v.Addr != 0 {
			v.loadSliceInfo(t)
		}
	case *godwarf.InterfaceType:
		v.Kind = reflect.Interface
	case *godwarf.StructType:
		v.Kind = reflect.Struct
	case *godwarf.ArrayType:
		v.Kind = reflect.Array
		v.Base = v.Addr
		v.Len = t.Count
		v.Cap = -1
		v.fieldType = t.Type
		v.stride = 0

		if t.Count > 0 {
			v.stride = t.ByteSize / t.Count
		}
	case *godwarf.ComplexType:
		switch t.ByteSize {
		case 8:
			v.Kind = reflect.Complex64
		case 16:
			v.Kind = reflect.Complex128
		}
	case *godwarf.IntType:
		v.Kind = reflect.Int
	case *godwarf.CharType:

		// godwarf.IntType.
		v.RealType = &godwarf.IntType{BasicType: t.BasicType}
		v.Kind = reflect.Int
	case *godwarf.UcharType:
		v.RealType = &godwarf.IntType{BasicType: t.BasicType}
		v.Kind = reflect.Int
	case *godwarf.UintType:
		v.Kind = reflect.Uint
	case *godwarf.FloatType:
		switch t.ByteSize {
		case 4:
			v.Kind = reflect.Float32
		case 8:
			v.Kind = reflect.Float64
		}
	case *godwarf.BoolType:
		v.Kind = reflect.Bool
	case *godwarf.FuncType:
		v.Kind = reflect.Func
	case *godwarf.VoidType:
		v.Kind = reflect.Invalid
	case *godwarf.UnspecifiedType:
		v.Kind = reflect.Invalid
	default:
		v.Unreadable = fmt.Errorf("unknown type: %T", t)
	}

	return v
}

func (v *Variable) spawn(name string, addr uint64, dwarfType godwarf.Type, mem memory.MemoryReader) *Variable {
	return NewVariable(name, addr, dwarfType, mem, v.bi, v.ObjectDumpConfig, v.dictAddr, v.VariablesCache)
}

func resolveTypedef(typ godwarf.Type) godwarf.Type {
	for {
		switch tt := typ.(type) {
		case *godwarf.TypedefType:
			typ = tt.Type
		case *godwarf.QualType:
			typ = tt.Type
		default:
			return typ
		}
	}
}

func isCgoType(bi *binary_info.BinaryInfo, typ godwarf.Type) bool {
	cu := bi.Images[typ.Common().Index].FindCompileUnitForOffset(typ.Common().Offset)
	if cu == nil {
		return false
	}
	return !cu.IsGo
}

func isCgoCharPtr(bi *binary_info.BinaryInfo, typ *godwarf.PtrType) bool {
	if !isCgoType(bi, typ) {
		return false
	}

	fieldtyp := typ.Type
resolveQualTypedef:
	for {
		switch t := fieldtyp.(type) {
		case *godwarf.QualType:
			fieldtyp = t.Type
		case *godwarf.TypedefType:
			fieldtyp = t.Type
		default:
			break resolveQualTypedef
		}
	}

	_, ischar := fieldtyp.(*godwarf.CharType)
	_, isuchar := fieldtyp.(*godwarf.UcharType)
	return ischar || isuchar
}

func alignAddr(addr, align int64) int64 {
	return (addr + int64(align-1)) &^ int64(align-1)
}

func (v *Variable) loadChanInfo() {
	chanType, ok := v.RealType.(*godwarf.ChanType)
	if !ok {
		v.Unreadable = errors.New("bad channel type")
		return
	}
	sv := v.clone()
	sv.RealType = resolveTypedef(&(chanType.TypedefType))
	sv = sv.MaybeDereference()
	if sv.Unreadable != nil || sv.Addr == 0 {
		return
	}
	v.Base = sv.Addr
	structType, ok := sv.DwarfType.(*godwarf.StructType)
	if !ok {
		v.Unreadable = errors.New("bad channel type")
		return
	}

	lenAddr, _ := sv.toField(structType.Field[1])
	lenAddr.LoadValue()
	if lenAddr.Unreadable != nil {
		v.Unreadable = fmt.Errorf("unreadable length: %v", lenAddr.Unreadable)
		return
	}
	chanLen, _ := constant.Uint64Val(lenAddr.Value)

	for i := range structType.Field {
		field := structType.Field[i]
		if field.Name == "buf" {
			field.Type = pointerTo(fakeArrayType(chanLen, chanType.ElemType), v.bi)
		}
		structType.Field[i] = field
	}

	v.RealType = &godwarf.ChanType{
		TypedefType: godwarf.TypedefType{
			CommonType: chanType.TypedefType.CommonType,
			Type:       pointerTo(structType, v.bi),
		},
		ElemType: chanType.ElemType,
	}
}

func (v *Variable) clone() *Variable {
	r := *v
	internalR := *v.internalVariable
	r.internalVariable = &internalR
	return &r
}

const (
	sliceArrayFieldName = "array"
	sliceLenFieldName   = "len"
	sliceCapFieldName   = "cap"
)

func (v *Variable) loadSliceInfo(t *godwarf.SliceType) {
	var err error
	for _, f := range t.Field {
		switch f.Name {
		case sliceArrayFieldName:
			var base uint64
			base, err = readUintRaw(v.Mem, uint64(int64(v.Addr)+f.ByteOffset), f.Type.Size())
			if err == nil {
				v.Base = base

				ptrType, ok := f.Type.(*godwarf.PtrType)
				if !ok {
					v.Unreadable = fmt.Errorf("Invalid type %s in slice array", f.Type)
					return
				}
				v.fieldType = ptrType.Type
			}
		case sliceLenFieldName:
			lstrAddr, _ := v.toField(f)
			lstrAddr.LoadValue()
			err = lstrAddr.Unreadable
			if err == nil {
				v.Len, _ = constant.Int64Val(lstrAddr.Value)
			}
		case sliceCapFieldName:
			cstrAddr, _ := v.toField(f)
			cstrAddr.LoadValue()
			err = cstrAddr.Unreadable
			if err == nil {
				v.Cap, _ = constant.Int64Val(cstrAddr.Value)
			}
		}
		if err != nil {
			v.Unreadable = err
			return
		}
	}

	v.stride = v.fieldType.Size()
	if t, ok := v.fieldType.(*godwarf.PtrType); ok {
		v.stride = t.ByteSize
	}
}

func (v *Variable) toField(field *godwarf.StructField) (*Variable, error) {
	if v.Unreadable != nil {
		return v.clone(), nil
	}
	if v.Addr == 0 {
		return nil, errors.New("variable addrExecutor is nil")
	}

	name := ""
	if v.Name != "" {
		parts := strings.Split(field.Name, ".")
		if len(parts) > 1 {
			name = fmt.Sprintf("%s.%s", v.Name, parts[1])
		} else {
			name = fmt.Sprintf("%s.%s", v.Name, field.Name)
		}
	}
	return v.spawn(name, uint64(int64(v.Addr)+field.ByteOffset), field.Type, v.Mem), nil
}

func (v *Variable) MaybeDereference() *Variable {
	if v.Unreadable != nil {
		return v
	}

	switch t := v.RealType.(type) {
	case *godwarf.PtrType:
		if v.Addr == 0 && len(v.Children) == 1 && v.loaded {

			return v.Children[0]
		}
		ptrval, err := readUintRaw(v.Mem, v.Addr, t.ByteSize)
		r := v.spawn(v.Name, ptrval, t.Type, memory.DereferenceMemory(v.Mem))
		if err != nil {
			r.Unreadable = err
		}

		return r
	default:
		return v
	}
}

func (v *internalVariable) UpdateObjectDumpConfig(newConfig config.ObjectDumpConfig) {
	v.needsUpdate = !(v.ObjectDumpConfig.MaxWidth == newConfig.MaxWidth &&
		v.ObjectDumpConfig.MaxDepth == newConfig.MaxDepth &&
		v.ObjectDumpConfig.MaxString == newConfig.MaxString &&
		v.ObjectDumpConfig.MaxCollectionDepth == newConfig.MaxCollectionDepth)
	v.ObjectDumpConfig = newConfig
}

func (v *Variable) LoadValue() {
	v.LoadValueInternal(0)
}

func (v *Variable) LoadValueInternal(recurseLevel int) error {
	defer func() {
		v.loaded = true
		v.needsUpdate = false

		if r := recover(); r != nil {
			logger.Logger().Fatalf("Caught panic while loading variable. Variable: %s, recovered: %v\n", v.Name, r)
			var err error
			if e, ok := r.(error); ok {
				err = e
			} else {
				err = heimdallErrors.NewVariableLoadFailed(r)
			}
			v.Unreadable = err
		}
	}()

	if v.Unreadable != nil || (v.Addr == 0 && v.Base == 0) {
		return v.Unreadable
	}
	if v.loaded && !v.needsUpdate {
		return nil
	}

	increaseDepth := v.loaded && v.needsUpdate
	if increaseDepth {
		for _, child := range v.Children {
			child.UpdateObjectDumpConfig(config.MaxObjectDumpConfig(v.ObjectDumpConfig, child.ObjectDumpConfig))
		}
	}

	switch v.Kind {
	case reflect.Ptr, reflect.UnsafePointer:
		if !increaseDepth {
			v.Len = 1
			v.Children = []*Variable{v.MaybeDereference()}
		}

		nextLvl := recurseLevel
		if v.Children[0].Kind == reflect.Interface {
			nextLvl++
		}
		err := v.Children[0].LoadValueInternal(nextLvl)
		if err != nil {
			return err
		}

	case reflect.Chan:
		sv := v.clone()
		sv.RealType = resolveTypedef(&(sv.RealType.(*godwarf.ChanType).TypedefType))
		sv = sv.MaybeDereference()
		err := sv.LoadValueInternal(recurseLevel)
		if err != nil {
			return err
		}
		v.Children = sv.Children
		v.Len = sv.Len
		v.Base = sv.Addr

	case reflect.Map:
		if recurseLevel <= v.ObjectDumpConfig.MaxDepth {
			err := v.loadMap(recurseLevel)
			if err != nil {
				return err
			}
		} else {

			if v.mapIter == nil {
				var err error
				v.mapIter, err = v.newMapIterator()
				if err != nil {
					return err
				}
			}
		}

	case reflect.String:
		var val string
		switch {
		case v.Flags&VariableCPtr != 0:
			var done bool
			val, done, v.Unreadable = readCStringValue(memory.DereferenceMemory(v.Mem), v.Base, v.ObjectDumpConfig)
			if v.Unreadable == nil {
				v.Len = int64(len(val))
				if !done {
					v.Len++
				}
			}

		case v.Flags&VariableCPURegister != 0:
			if increaseDepth {

				break
			}

			val = fmt.Sprintf("%x", v.reg.Bytes)
			s := v.Base - memory.FakeAddress
			if s < uint64(len(val)) {
				val = val[s:]
				if v.Len >= 0 && v.Len < int64(len(val)) {
					val = val[:v.Len]
				}
			}

		default:
			val, v.Unreadable = readStringValue(memory.DereferenceMemory(v.Mem), v.Base, v.Len, v.ObjectDumpConfig)
		}
		v.Value = constant.MakeString(val)

	case reflect.Slice, reflect.Array:
		if increaseDepth {

			for _, child := range v.Children {
				child.LoadValueInternal(recurseLevel + 1)
			}
		}

		v.loadArrayValues(recurseLevel)

	case reflect.Struct:
		v.Mem = memory.CacheMemory(v.Mem, v.Addr, int(v.RealType.Size()))
		t := v.RealType.(*godwarf.StructType)
		v.Len = int64(len(t.Field))

		if recurseLevel >= v.ObjectDumpConfig.MaxDepth {
			return nil
		}

		if len(v.Children) != len(t.Field) {
			v.Children = make([]*Variable, 0, len(t.Field))
			for i := range t.Field {
				f, _ := v.toField(t.Field[i])
				v.Children = append(v.Children, f)
				v.Children[i].Name = t.Field[i].Name
				v.Children[i].LoadValueInternal(recurseLevel + 1)
			}
		} else if increaseDepth {

			for i := range v.Children {
				v.Children[i].LoadValueInternal(recurseLevel + 1)
			}
		}

	case reflect.Interface:
		if increaseDepth && v.Children != nil && recurseLevel <= v.ObjectDumpConfig.MaxDepth {
			v.Children[0].LoadValueInternal(recurseLevel)
		}
		v.loadInterface(recurseLevel, true)

	case reflect.Complex64, reflect.Complex128:
		if increaseDepth {

			break
		}

		v.readComplex(v.RealType.(*godwarf.ComplexType).ByteSize)
	case reflect.Int, reflect.Int8, reflect.Int16, reflect.Int32, reflect.Int64:
		if increaseDepth {

			break
		}

		var val int64
		val, v.Unreadable = readIntRaw(v.Mem, v.Addr, v.RealType.(*godwarf.IntType).ByteSize)
		v.Value = constant.MakeInt64(val)
	case reflect.Uint, reflect.Uint8, reflect.Uint16, reflect.Uint32, reflect.Uint64, reflect.Uintptr:
		if increaseDepth {

			break
		}

		if v.Flags&VariableCPURegister != 0 {
			v.Value = constant.MakeUint64(v.reg.Uint64Val)
		} else {
			var val uint64
			val, v.Unreadable = readUintRaw(v.Mem, v.Addr, v.RealType.(*godwarf.UintType).ByteSize)
			v.Value = constant.MakeUint64(val)
		}

	case reflect.Bool:
		if increaseDepth {

			break
		}

		val := make([]byte, 1)
		_, err := v.Mem.ReadMemory(val, v.Addr)
		v.Unreadable = err
		if err == nil {
			v.Value = constant.MakeBool(val[0] != 0)
		}
	case reflect.Float32, reflect.Float64:
		if increaseDepth {

			break
		}

		var val float64
		val, v.Unreadable = v.readFloatRaw(v.RealType.(*godwarf.FloatType).ByteSize)
		v.Value = constant.MakeFloat64(val)
		switch {
		case math.IsInf(val, +1):
			v.FloatSpecial = FloatIsPosInf
		case math.IsInf(val, -1):
			v.FloatSpecial = FloatIsNegInf
		case math.IsNaN(val):
			v.FloatSpecial = FloatIsNaN
		}
	case reflect.Func:
		if increaseDepth {

			break
		}

		v.readFunctionPtr()
	default:
		v.Unreadable = fmt.Errorf("unknown or unsupported kind: \"%s\"", v.Kind.String())
	}

	return nil
}

type floatSpecial uint8

const (
	FloatIsNormal floatSpecial = iota

	FloatIsNaN

	FloatIsPosInf

	FloatIsNegInf
)

func (v *Variable) readFloatRaw(size int64) (float64, error) {
	val := make([]byte, int(size))
	_, err := v.Mem.ReadMemory(val, v.Addr)
	if err != nil {
		return 0.0, err
	}
	buf := bytes.NewBuffer(val)

	switch size {
	case 4:
		n := float32(0)
		binary.Read(buf, binary.LittleEndian, &n)
		return float64(n), nil
	case 8:
		n := float64(0)
		binary.Read(buf, binary.LittleEndian, &n)
		return n, nil
	}

	return 0.0, fmt.Errorf("could not read float")
}

func (v *Variable) readFunctionPtr() {

	v.closureAddr = v.funcvalAddr()
	if v.Unreadable != nil {
		return
	}
	if v.closureAddr == 0 {
		v.Base = 0
		v.Value = constant.MakeString("")
		return
	}

	val, err := readUintRaw(v.Mem, v.closureAddr, int64(v.bi.PointerSize))
	if err != nil {
		v.Unreadable = err
		return
	}

	v.Base = val
	file, line, fn := v.bi.PCToLine(uint64(v.Base))
	if fn == nil {
		v.Unreadable = fmt.Errorf("could not find function for %#v", v.Base)
		return
	}

	v.FunctionName = fn.Name
	v.FileName = file
	v.Line = line
}

func (v *Variable) funcvalAddr() uint64 {
	val, err := readUintRaw(v.Mem, v.Addr, int64(v.bi.PointerSize))
	if err != nil {
		v.Unreadable = err
		return 0
	}
	return val
}

func (v *Variable) loadMap(recurseLevel int) error {
	if v.mapIter == nil {
		var err error
		v.mapIter, err = v.newMapIterator()
		if err != nil {
			return err
		}
	}

	if v.Len == 0 || v.ObjectDumpConfig.MaxWidth == 0 {
		return nil
	}

	childrenLen := int(v.Len)
	if childrenLen > v.ObjectDumpConfig.MaxWidth {
		childrenLen = v.ObjectDumpConfig.MaxWidth
	}
	if v.Children == nil {

		v.Children = make([]*Variable, 0, childrenLen*2)
	}
	for v.mapIter.next() {
		key := v.mapIter.key()
		var val *Variable
		if v.mapIter.values.fieldType.Size() > 0 {
			val = v.mapIter.value()
		} else {
			val = v.spawn("", v.mapIter.values.Addr, v.mapIter.values.fieldType, memory.DereferenceMemory(v.Mem))
		}
		key.LoadValueInternal(recurseLevel + 1)
		val.LoadValueInternal(recurseLevel + 1)
		v.Children = append(v.Children, key, val)
		if len(v.Children)/2 >= childrenLen {
			break
		}
	}
	return nil
}

func (v *Variable) LoadStructValue(name string) (*Variable, error) {
	if v.Kind != reflect.Struct {
		return nil, heimdallErrors.NewVariableIsNotStruct(v.Name, v.Kind)
	}

	t := v.RealType.(*godwarf.StructType)
	for i := range t.Field {
		if t.Field[i].Name != name {
			continue
		}

		f, _ := v.toField(t.Field[i])
		v.Children = append(v.Children, f)
		v.Children[i].Name = t.Field[i].Name
		v.Children[i].LoadValue()
		return v.Children[i], nil
	}

	return nil, heimdallErrors.NewNoSuchMember(v.Name, name)
}
func (v *Variable) LoadMapValue(key string) (*Variable, error) {
	if v.Kind != reflect.Map {
		return nil, heimdallErrors.NewVariableIsNotMap(v.Name, v.Kind)
	}

	if v.mapIter == nil {
		var err error
		v.mapIter, err = v.newMapIterator()
		if err != nil {
			return nil, err
		}
	}

	for v.mapIter.next() {

		keyVar := v.mapIter.key()
		var valVar *Variable
		if v.mapIter.values.fieldType.Size() > 0 {
			valVar = v.mapIter.value()
		} else {
			valVar = v.spawn("", v.mapIter.values.Addr, v.mapIter.values.fieldType, memory.DereferenceMemory(v.Mem))
		}
		v.Children = append(v.Children, keyVar, valVar)

		if keyVar.Unreadable != nil {
			continue
		}
		if keyVar.Kind == reflect.Interface || keyVar.Kind == reflect.Ptr {

			keyVar.ObjectDumpConfig.MaxCollectionDepth = 1
			keyVar.LoadValue()
			keyVar = keyVar.Children[0]
		}
		if keyVar.Kind != reflect.String {
			continue
		}

		keyVar.LoadValue()

		if keyVar.Unreadable != nil || constant.StringVal(keyVar.Value) != key {
			continue
		}

		valVar.UpdateObjectDumpConfig(config.TailorObjectDumpConfig(valVar.Kind, int(valVar.Len)))
		valVar.LoadValue()
		return valVar, nil
	}

	return nil, heimdallErrors.NewKeyNotInMap(v.Name, key)
}

func pointerTo(typ godwarf.Type, bi *binary_info.BinaryInfo) godwarf.Type {
	return &godwarf.PtrType{
		CommonType: godwarf.CommonType{
			ByteSize:    int64(bi.PointerSize),
			Name:        "*" + typ.Common().Name,
			ReflectKind: reflect.Ptr,
			Offset:      0,
		},
		Type: typ,
	}
}

func fakeArrayType(n uint64, fieldType godwarf.Type) godwarf.Type {
	stride := alignAddr(fieldType.Common().ByteSize, fieldType.Align())
	return &godwarf.ArrayType{
		CommonType: godwarf.CommonType{
			ReflectKind: reflect.Array,
			ByteSize:    int64(n) * stride,
			Name:        fmt.Sprintf("[%d]%s", n, fieldType.String())},
		Type:          fieldType,
		StrideBitSize: stride * 8,
		Count:         int64(n)}
}

func (v *Variable) asInt() (int64, error) {
	if v.DwarfType == nil {
		if v.Value.Kind() != constant.Int {
			return 0, fmt.Errorf("can not convert constant %s to int", v.Value)
		}
	} else {
		v.LoadValue()
		if v.Unreadable != nil {
			return 0, v.Unreadable
		}
		if _, ok := v.DwarfType.(*godwarf.IntType); !ok {
			return 0, fmt.Errorf("can not convert value of type %s to int", v.DwarfType.String())
		}
	}
	n, _ := constant.Int64Val(v.Value)
	return n, nil
}

func (v *Variable) asUint() (uint64, error) {
	if v.DwarfType == nil {
		if v.Value.Kind() != constant.Int {
			return 0, fmt.Errorf("can not convert constant %s to uint", v.Value)
		}
	} else {
		v.LoadValue()
		if v.Unreadable != nil {
			return 0, v.Unreadable
		}
		if _, ok := v.DwarfType.(*godwarf.UintType); !ok {
			return 0, fmt.Errorf("can not convert value of type %s to uint", v.DwarfType.String())
		}
	}
	n, _ := constant.Uint64Val(v.Value)
	return n, nil
}

const maxArrayStridePrefetch = 1024

func (v *Variable) loadArrayValues(recurseLevel int) {
	if v.Unreadable != nil {
		return
	}
	if v.Len < 0 {
		v.Unreadable = errors.New("Negative array length")
		return
	}

	count := v.Len

	if count > int64(v.ObjectDumpConfig.MaxWidth) {
		count = int64(v.ObjectDumpConfig.MaxWidth)
	}

	if v.stride < maxArrayStridePrefetch {
		v.Mem = memory.CacheMemory(v.Mem, v.Base, int(v.stride*count))
	}

	mem := v.Mem
	if v.Kind != reflect.Array {
		mem = memory.DereferenceMemory(mem)
	}

	if v.Children == nil {

		v.Children = make([]*Variable, 0, count)
	}

	for i := int64(len(v.Children)); i < count; i++ {
		fieldvar := v.spawn("", uint64(int64(v.Base)+(i*v.stride)), v.fieldType, mem)
		fieldvar.LoadValueInternal(recurseLevel + 1)
		v.Children = append(v.Children, fieldvar)
	}
}

func (v *Variable) loadInterface(recurseLevel int, loadData bool) {
	_type, data, isnil := v.readInterface()

	if isnil {
		if data == nil {
			return
		}

		data = data.MaybeDereference()
		v.Children = []*Variable{data}
		if loadData {
			v.Children[0].LoadValueInternal(recurseLevel)
		}
		return
	}

	if data == nil {
		v.Unreadable = fmt.Errorf("invalid interface type")
		return
	}

	typ, kind, err := runtimeTypeToDIE(_type, data.Addr)
	if err != nil {
		v.Unreadable = err
		return
	}

	deref := false
	if kind&kindDirectIface == 0 {
		realtyp := resolveTypedef(typ)
		if _, isptr := realtyp.(*godwarf.PtrType); !isptr {
			typ = pointerTo(typ, v.bi)
			deref = true
		}
	}

	data = v.spawn("data", data.Addr, typ, data.Mem)
	if deref {
		data = data.MaybeDereference()
		data.Name = "data"
	}

	v.Children = []*Variable{data}
	if loadData && recurseLevel <= v.ObjectDumpConfig.MaxDepth {
		v.Children[0].LoadValueInternal(recurseLevel)
	} else {
		v.Children[0].OnlyAddr = true
	}
}

func (v *Variable) readInterface() (_type, data *Variable, isnil bool) {

	v.Mem = memory.CacheMemory(v.Mem, v.Addr, int(v.RealType.Size()))

	ityp := resolveTypedef(&v.RealType.(*godwarf.InterfaceType).TypedefType).(*godwarf.StructType)

	for _, f := range ityp.Field {
		switch f.Name {
		case "tab":
			tab, _ := v.toField(f)
			tab = tab.MaybeDereference()
			isnil = tab.Addr == 0
			if !isnil {
				var err error
				_type, err = tab.structMember("_type")
				if err != nil {
					v.Unreadable = fmt.Errorf("invalid interface type: %v", err)
					return
				}
			}
		case "_type":
			_type, _ = v.toField(f)
			isnil = _type.MaybeDereference().Addr == 0
		case "data":
			data, _ = v.toField(f)
		}
	}
	return _type, data, isnil
}

func (v *Variable) structMember(memberName string) (*Variable, error) {
	if v.Unreadable != nil {
		return v.clone(), nil
	}
	vname := v.Name
	if v.loaded && (v.Flags&VariableFakeAddress) != 0 {
		for i := range v.Children {
			if v.Children[i].Name == memberName {
				return v.Children[i], nil
			}
		}
		return nil, fmt.Errorf("%s has no member %s", vname, memberName)
	}
	switch v.Kind {
	case reflect.Chan:
		v = v.clone()
		v.RealType = resolveTypedef(&(v.RealType.(*godwarf.ChanType).TypedefType))
	case reflect.Interface:
		v.loadInterface(0, false)
		if len(v.Children) > 0 {
			v = v.Children[0]
		}
	}

	queue := []*Variable{v}
	seen := map[string]struct{}{}
	first := true

	for len(queue) > 0 {
		v := queue[0]
		queue = append(queue[:0], queue[1:]...)
		if _, isseen := seen[v.RealType.String()]; isseen {
			continue
		}
		seen[v.RealType.String()] = struct{}{}

		structVar := v.MaybeDereference()
		structVar.Name = v.Name
		if structVar.Unreadable != nil {
			return structVar, nil
		}

		switch t := structVar.RealType.(type) {
		case *godwarf.StructType:
			for _, field := range t.Field {
				if field.Name == memberName {
					return structVar.toField(field)
				}
				isEmbeddedStructMember :=
					field.Embedded ||
						(field.Type.Common().Name == field.Name) ||
						(len(field.Name) > 1 &&
							field.Name[0] == '*' &&
							field.Type.Common().Name[1:] == field.Name[1:])
				if !isEmbeddedStructMember {
					continue
				}
				embeddedVar, err := structVar.toField(field)
				if err != nil {
					return nil, err
				}

				parts := strings.Split(field.Name, ".")
				if len(parts) > 1 && parts[1] == memberName {
					return embeddedVar, nil
				}
				embeddedVar.Name = structVar.Name
				queue = append(queue, embeddedVar)
			}
		default:
			if first {
				return nil, fmt.Errorf("%s (type %s) is not a struct", vname, structVar.TypeString())
			}
		}
		first = false
	}

	return nil, fmt.Errorf("%s has no member %s", vname, memberName)
}

func (v *Variable) TypeString() string {
	if v == nilVariable {
		return "nil"
	}
	if v.DwarfType != nil {
		return v.DwarfType.Common().Name
	}
	return v.Kind.String()
}

var nilVariable = &Variable{
	Name: "nil",
	internalVariable: &internalVariable{
		Addr:     0,
		Base:     0,
		Kind:     reflect.Ptr,
		Children: []*Variable{{internalVariable: &internalVariable{Addr: 0, OnlyAddr: true}}},
	},
}

func (v *Variable) readComplex(size int64) {
	var fs int64
	switch size {
	case 8:
		fs = 4
	case 16:
		fs = 8
	default:
		v.Unreadable = fmt.Errorf("invalid size (%d) for complex type", size)
		return
	}

	ftyp := &godwarf.FloatType{BasicType: godwarf.BasicType{CommonType: godwarf.CommonType{ByteSize: fs, Name: fmt.Sprintf("float%d", fs)}, BitSize: fs * 8, BitOffset: 0}}

	realvar := v.spawn("real", v.Addr, ftyp, v.Mem)
	imagvar := v.spawn("imaginary", v.Addr+uint64(fs), ftyp, v.Mem)
	realvar.LoadValue()
	imagvar.LoadValue()
	v.Value = constant.BinaryOp(realvar.Value, token.ADD, constant.MakeImag(imagvar.Value))
}

func (v *Variable) loadFieldNamed(name string) *Variable {
	v, err := v.structMember(name)
	if err != nil {
		return nil
	}
	v.LoadValue()
	if v.Unreadable != nil {
		return nil
	}
	return v
}

func (v *Variable) fieldVariable(name string) *Variable {
	if !v.loaded {
		panic("fieldVariable called on a variable that wasn't loaded")
	}
	for i := range v.Children {
		if child := v.Children[i]; child.Name == name {
			return child
		}
	}
	return nil
}

func (v *Variable) ConstDescr() string {
	if v.bi == nil || (v.Flags&VariableConstant != 0) {
		return ""
	}
	ctyp := v.bi.GetConst(v.DwarfType)
	if ctyp == nil {
		return ""
	}
	if typename := v.DwarfType.Common().Name; strings.Index(typename, ".") < 0 || strings.HasPrefix(typename, "C.") {

		return ""
	}

	switch v.Kind {
	case reflect.Int, reflect.Int8, reflect.Int16, reflect.Int32, reflect.Int64:
		fallthrough
	case reflect.Uint, reflect.Uint8, reflect.Uint16, reflect.Uint32, reflect.Uint64, reflect.Uintptr:
		n, _ := constant.Int64Val(v.Value)
		return ctyp.Describe(n)
	}
	return ""
}

func (v *Variable) Close() error {
	if v.inPool {
		return nil
	}
	v.inPool = true

	for i := range v.Children {
		_ = v.Children[i].Close()
	}

	variablesPool.set(v.internalVariable)
	return nil
}

func (v *Variable) registerVariableTypeConv(newtyp string) (*Variable, error) {
	var n = 0
	for i := 0; i < len(v.reg.Bytes); i += n {
		child := NewVariable("", 0, nil, v.Mem, v.bi, v.ObjectDumpConfig, v.dictAddr, v.VariablesCache)
		switch newtyp {
		case "int8":
			child.Value = constant.MakeInt64(int64(int8(v.reg.Bytes[i])))
			n = 1
		case "int16":
			child.Value = constant.MakeInt64(int64(int16(binary.LittleEndian.Uint16(v.reg.Bytes[i:]))))
			n = 2
		case "int32":
			child.Value = constant.MakeInt64(int64(int32(binary.LittleEndian.Uint32(v.reg.Bytes[i:]))))
			n = 4
		case "int64":
			child.Value = constant.MakeInt64(int64(binary.LittleEndian.Uint64(v.reg.Bytes[i:])))
			n = 8
		case "uint8":
			child.Value = constant.MakeUint64(uint64(v.reg.Bytes[i]))
			n = 1
		case "uint16":
			child.Value = constant.MakeUint64(uint64(binary.LittleEndian.Uint16(v.reg.Bytes[i:])))
			n = 2
		case "uint32":
			child.Value = constant.MakeUint64(uint64(binary.LittleEndian.Uint32(v.reg.Bytes[i:])))
			n = 4
		case "uint64":
			child.Value = constant.MakeUint64(uint64(binary.LittleEndian.Uint64(v.reg.Bytes[i:])))
			n = 8
		case "float32":
			a := binary.LittleEndian.Uint32(v.reg.Bytes[i:])
			x := *(*float32)(unsafe.Pointer(&a))
			child.Value = constant.MakeFloat64(float64(x))
			n = 4
		case "float64":
			a := binary.LittleEndian.Uint64(v.reg.Bytes[i:])
			x := *(*float64)(unsafe.Pointer(&a))
			child.Value = constant.MakeFloat64(x)
			n = 8
		default:
			if n == 0 {
				for _, pfx := range []string{"uint", "int"} {
					if strings.HasPrefix(newtyp, pfx) {
						n, _ = strconv.Atoi(newtyp[len(pfx):])
						break
					}
				}
				if n == 0 || binary_info.Popcnt(uint64(n)) != 1 {
					return nil, fmt.Errorf("unknown CPU register type conversion to %q", newtyp)
				}
				n = n / 8
			}
			child.Value = constant.MakeString(fmt.Sprintf("%x", v.reg.Bytes[i:][:n]))
		}
		v.Children = append(v.Children, child)
	}

	v.loaded = true
	v.Kind = reflect.Array
	v.Len = int64(len(v.Children))
	v.Base = memory.FakeAddress
	v.DwarfType = fakeArrayType(uint64(len(v.Children)), &godwarf.VoidType{CommonType: godwarf.CommonType{ByteSize: int64(n)}})
	v.RealType = v.DwarfType
	return v, nil
}

const (
	timeTimeWallHasMonotonicBit uint64 = 1 << 63

	maxAddSeconds = (time.Duration(^uint64(0)>>1) / time.Second) * time.Second

	wallNsecShift = 30

	unixTimestampOfWallEpoch = -2682288000
)

func (v *Variable) formatTime() {
	wallv := v.fieldVariable("wall")
	extv := v.fieldVariable("ext")
	if wallv == nil || extv == nil || wallv.Unreadable != nil || extv.Unreadable != nil || wallv.Value == nil || extv.Value == nil {
		return
	}

	var loc *time.Location

	locv := v.fieldVariable("loc")
	if locv != nil && locv.Unreadable == nil {
		namev := locv.loadFieldNamed("name")
		if namev != nil && namev.Unreadable == nil {
			name := constant.StringVal(namev.Value)
			loc, _ = time.LoadLocation(name)
		}
	}

	wall, _ := constant.Uint64Val(wallv.Value)
	ext, _ := constant.Int64Val(extv.Value)

	hasMonotonic := (wall & timeTimeWallHasMonotonicBit) != 0
	if hasMonotonic {

		sec := int64(wall << 1 >> (wallNsecShift + 1))
		t := time.Unix(sec+unixTimestampOfWallEpoch, 0).UTC()
		if loc != nil {
			t = t.In(loc)
		}
		v.Value = constant.MakeString(fmt.Sprintf("%s, %+d", t.Format(time.RFC3339), ext))
	} else {

		var t time.Time
		for ext > int64(maxAddSeconds/time.Second) {
			t = t.Add(maxAddSeconds)
			ext -= int64(maxAddSeconds / time.Second)
		}
		t = t.Add(time.Duration(ext) * time.Second)
		if loc != nil {
			t = t.In(loc)
		}
		v.Value = constant.MakeString(t.Format(time.RFC3339))
	}
}

func (v *Variable) IsNil() bool {
	switch v.Kind {
	case reflect.Slice, reflect.Map, reflect.Chan, reflect.Func:
		return v.Base == 0
	case reflect.Ptr, reflect.Interface:
		return v.Children[0].Addr == 0
	}

	return false
}

func (v *Variable) LoadArrayValue(index int) (*Variable, error) {
	if v.Kind != reflect.Array {
		return nil, heimdallErrors.NewVariableIsNotMap(v.Name, v.Kind)
	}

	if v.Len < 0 {
		v.Unreadable = errors.New("Negative array length")
	}
	if v.Unreadable != nil {
		return nil, v.Unreadable
	}

	if v.stride < maxArrayStridePrefetch {
		v.Mem = memory.CacheMemory(v.Mem, v.Base, int(v.stride*int64(index)))
	}

	mem := v.Mem
	if v.Kind != reflect.Array {
		mem = memory.DereferenceMemory(mem)
	}

	fieldvar := v.spawn("", uint64(int64(v.Base)+(int64(index)*v.stride)), v.fieldType, mem)
	fieldvar.UpdateObjectDumpConfig(config.TailorObjectDumpConfig(fieldvar.Kind, int(fieldvar.Len)))
	fieldvar.LoadValueInternal(1)
	return fieldvar, nil
}
