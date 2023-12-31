// Copyright 2019 The Go Authors. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE.assembler file.

//go:build aix || darwin || dragonfly || freebsd || linux || netbsd || openbsd || (solaris && go1.20)
// +build aix darwin dragonfly freebsd linux netbsd openbsd solaris,go1.20

package bio

import (
	"runtime"
	"sync/atomic"
	"syscall"
)












var mmapLimit int32 = 1<<31 - 1

func init() {
	
	if runtime.GOOS == "linux" {
		mmapLimit = 30000
	}
}

func (r *Reader) sliceOS(length uint64) ([]byte, bool) {
	
	
	const threshold = 16 << 10
	if length < threshold {
		return nil, false
	}

	
	if atomic.AddInt32(&mmapLimit, -1) < 0 {
		atomic.AddInt32(&mmapLimit, 1)
		return nil, false
	}

	
	off := r.Offset()
	align := syscall.Getpagesize()
	aoff := off &^ int64(align-1)

	data, err := syscall.Mmap(int(r.f.Fd()), aoff, int(length+uint64(off-aoff)), syscall.PROT_READ, syscall.MAP_SHARED|syscall.MAP_FILE)
	if err != nil {
		return nil, false
	}

	data = data[off-aoff:]
	r.MustSeek(int64(length), 1)
	return data, true
}
