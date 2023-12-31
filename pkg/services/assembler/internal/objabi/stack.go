// Copyright 2011 The Go Authors. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE.assembler file.

package objabi

import (
	"github.com/ctrlb-hq/heimdall-go/pkg/services/assembler/internal/abi"
	"github.com/ctrlb-hq/heimdall-go/pkg/services/assembler/internal/buildcfg"
)

func StackNosplit(race bool) int {

	return abi.StackNosplitBase * stackGuardMultiplier(race)
}

func stackGuardMultiplier(race bool) int {

	n := 1

	if buildcfg.GOOS == "aix" {
		n += 1
	}

	if race {
		n += 1
	}
	return n
}
