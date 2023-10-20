package processor

import (
	"github.com/ctrlb-hq/heimdall-go/pkg/heimdallErrors"
	"github.com/ctrlb-hq/heimdall-go/pkg/probes/actions"
	"github.com/ctrlb-hq/heimdall-go/pkg/processor/operations"
	"github.com/ctrlb-hq/heimdall-go/pkg/processor/paths"
	"github.com/ctrlb-hq/heimdall-go/pkg/types"
)

//goland:noinspection GoNameStartsWithPackageName
type processorFactory struct {
}

func NewProcessorFactory() *processorFactory {
	return &processorFactory{}
}

func (p *processorFactory) GetPath(path string) (paths.Path, heimdallErrors.HeimdallError) {
	return paths.NewArithmeticPath(path)
}

func (p *processorFactory) GetOperation(configuration types.ProbeConfiguration) (operations.Operation, heimdallErrors.HeimdallError) {
	return operations.NewSet(configuration, p)
}

func (p *processorFactory) GetProcessor(configuration []types.ProbeConfiguration) (actions.Processor, heimdallErrors.HeimdallError) {
	return NewProcessor(configuration, p)
}
