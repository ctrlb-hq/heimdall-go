// Code generated by "stringer -type ABI"; DO NOT EDIT.

package obj

import "strconv"

func _() {
	
	
	var x [1]struct{}
	_ = x[ABI0-0]
	_ = x[ABIInternal-1]
	_ = x[ABICount-2]
}

const _ABI_name = "ABI0ABIInternalABICount"

var _ABI_index = [...]uint8{0, 4, 15, 23}

func (i ABI) String() string {
	if i >= ABI(len(_ABI_index)-1) {
		return "ABI(" + strconv.FormatInt(int64(i), 10) + ")"
	}
	return _ABI_name[_ABI_index[i]:_ABI_index[i+1]]
}
