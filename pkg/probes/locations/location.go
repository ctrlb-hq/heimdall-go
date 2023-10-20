package locations

import (
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/probes"
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/types"
)

type Location interface {
	GetLineno() int
	GetFileName() string
	GetFileHash() string
	GetProbe() probes.Probe
	GetProbeID() types.ProbeID
}
