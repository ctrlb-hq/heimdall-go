package probes

import (
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/com_ws"
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/heimdallErrors"
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/types"
)

type LimitsManager interface {
	AddLimiter(newLimiter Limiter)
	GetAllLimiters() []Limiter
	BeforeRun(executionId string, skipLimiters bool) bool
	AfterRun(executionId string)
	GetProbeStatus() types.ProbeStatus
}

type Limiter interface {
	BeforeRun(executionId string) (types.ProbeStatus, heimdallErrors.HeimdallError)
	CancelRun(executionId string)
	AfterRun(executionId string) (types.ProbeStatus, heimdallErrors.HeimdallError)
}

type limitsManager struct {
	limiters    []Limiter
	probeID     types.ProbeID
	probeStatus types.ProbeStatus
	output      com_ws.Output
}

func NewLimitsManager(probeID types.ProbeID, output com_ws.Output) LimitsManager {
	return &limitsManager{probeID: probeID, output: output, probeStatus: types.Active}
}

func (l *limitsManager) AddLimiter(newLimiter Limiter) {
	l.limiters = append(l.limiters, newLimiter)
}

func (l *limitsManager) GetProbeStatus() types.ProbeStatus {
	return l.probeStatus
}

func (l *limitsManager) GetAllLimiters() []Limiter {
	return l.limiters
}

func (l *limitsManager) cancelAllLimiters(executionId string) {
	for _, limiter := range l.limiters {
		limiter.CancelRun(executionId)
	}
}

func (l *limitsManager) setupAllLimiters(executionId string, skipLimiters bool) bool {
	for _, limiter := range l.limiters {
		status, _ := limiter.BeforeRun(executionId)
		if status == types.Active {
			continue
		}

		if l.probeStatus == types.Active {
			l.probeStatus = status
		}

		if !skipLimiters {
			return false
		}
	}

	if l.probeStatus != types.Active && !skipLimiters {
		l.probeStatus = types.Active
	}

	return true
}

func (l *limitsManager) BeforeRun(executionId string, skipLimiters bool) bool {
	if ok := l.setupAllLimiters(executionId, skipLimiters); !ok {
		l.cancelAllLimiters(executionId)
		return false
	}

	return true
}

func (l *limitsManager) AfterRun(executionId string) {
	for _, limiter := range l.limiters {
		status, _ := limiter.AfterRun(executionId)
		if status == types.Active {
			continue
		}

		if l.probeStatus == types.Active {
			l.probeStatus = status
		}
	}
}
