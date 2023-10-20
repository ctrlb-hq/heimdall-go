package locations

import (
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/com_ws"
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/heimdallErrors"
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/probes"
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/types"
)

type LocationFileLine struct {
	filename string
	lineno   int
	output   com_ws.Output
	probe    probes.Probe
	filehash string

	status string
}

// func (l *LocationFileLine) sendRuleStatus(status string, err heimdallErrors.HeimdallError) error {
// 	if l.status == status {
// 		return nil
// 	}

// 	logger.Logger().WithError(err).Infof("Updating rule status for: %s to %s\n", l.GetAugID(), status)

// 	l.status = status
// 	return l.output.SendRuleStatus(l.GetAugID(), status, err)
// }

// func (l *LocationFileLine) SetPending() error {
// 	return l.sendRuleStatus("Pending", nil)
// }

// func (l *LocationFileLine) SetActive() error {
// 	return l.sendRuleStatus("Active", nil)
// }

// func (l *LocationFileLine) SetRemoved() error {
// 	return l.sendRuleStatus("Deleted", nil)
// }

// func (l *LocationFileLine) SetError(err heimdallErrors.HeimdallError) error {
// 	return l.sendRuleStatus("Error", err)
// }

func NewLocationFileLine(arguments types.ProbeConfiguration, output com_ws.Output, aug probes.Probe) (Location, heimdallErrors.HeimdallError) {
	var location LocationFileLine
	location.filename = arguments["filename"].(string)
	location.lineno = arguments["lineno"].(int)
	location.filehash = arguments["filehash"].(string)
	location.probe = aug
	location.output = output

	return &location, nil
}

func (l *LocationFileLine) GetLineno() int {
	return l.lineno
}

func (l *LocationFileLine) GetFileName() string {
	return l.filename
}

func (l *LocationFileLine) GetFileHash() string {
	return l.filehash
}

func (l *LocationFileLine) GetProbe() probes.Probe {
	return l.probe
}

func (l *LocationFileLine) GetProbeID() types.ProbeID {
	return l.probe.GetProbeID()
}
