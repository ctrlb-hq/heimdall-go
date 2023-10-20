//go:build go1.15 && !go1.22 && cgo && (amd64 || arm64)
// +build go1.15
// +build !go1.22
// +build cgo
// +build amd64 arm64

package heimdall

import (
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/config"
	_ "github.com/ctrlb-hq/heimdall-go-wip/pkg/services/instrumentation/hooker"
)

type AtlasOptions = config.AtlasOptions

func Start(opts AtlasOptions) error {
	start(opts)
	return nil
}

func Stop() {
	stop()
}

func Flush() {
	flush()
}
