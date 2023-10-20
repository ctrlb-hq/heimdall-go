//go:build windows
// +build windows

package safe_hook_installer

import "github.com/ctrlb-hq/heimdall-go/pkg/heimdallErrors"

func (h *HookWriter) AddWritePermission() heimdallErrors.HeimdallError {
	return heimdallErrors.NewUnsupportedPlatform()
}

func (h *HookWriter) RestorePermissions() heimdallErrors.HeimdallError {
	return heimdallErrors.NewUnsupportedPlatform()
}

func (h *HookWriter) write() int {
	return 0
}
