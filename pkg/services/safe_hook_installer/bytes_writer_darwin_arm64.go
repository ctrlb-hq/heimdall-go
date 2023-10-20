//go:build darwin && arm64
// +build darwin,arm64

package safe_hook_installer

import (
	"github.com/ctrlb-hq/heimdall-go/pkg/heimdallErrors"
	"github.com/ctrlb-hq/heimdall-go/pkg/services/protector"
)

func (h *HookWriter) AddWritePermission() heimdallErrors.HeimdallError {
	return nil
}

func (h *HookWriter) RestorePermissions() heimdallErrors.HeimdallError {
	return nil
}

func (h *HookWriter) write() int {

	return protector.Write(h.HookAddr, h.Hook, h.hookPageAlignedStart, h.hookPageAlignedEnd)
}
