//go:build go1.15 && !go1.18
// +build go1.15,!go1.18

package utils

import (
	"runtime/debug"

	"github.com/ctrlb-hq/heimdall-go-wip/pkg/heimdallErrors"
)

func GetBuildOpts() (map[string]string, *debug.BuildInfo, error) {
	info, ok := debug.ReadBuildInfo()
	if !ok {
		return nil, nil, heimdallErrors.NewReadBuildFlagsError()
	}

	return nil, info, nil
}

func ValidateBuildOpts(opts map[string]string) error {
	return nil
}
