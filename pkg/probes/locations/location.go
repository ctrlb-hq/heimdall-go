package locations

import (
	"github.com/ctrlb-hq/heimdall-go/pkg/probes"
	"github.com/ctrlb-hq/heimdall-go/pkg/types"
)

type Location interface {
	GetLineno() int
	GetFileName() string
	GetFileHash() string
	GetProbe() probes.Probe
	GetProbeID() types.ProbeID
}
