package processor

import (
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/heimdallErrors"
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/processor/namespaces"
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/processor/operations"
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/types"
)

type operationFactory interface {
	GetOperation(configuration types.ProbeConfiguration) (operations.Operation, heimdallErrors.HeimdallError)
}

type processor struct {
	operationList []operations.Operation
}

func NewProcessor(configuration []types.ProbeConfiguration, factory operationFactory) (*processor, heimdallErrors.HeimdallError) {
	var operationList []operations.Operation
	for _, rawOperation := range configuration {
		operation, err := factory.GetOperation(rawOperation)
		if err != nil {
			return nil, err
		}
		operationList = append(operationList, operation)
	}
	return &processor{operationList: operationList}, nil
}

func (p *processor) Process(namespace namespaces.Namespace) {
	for _, operation := range p.operationList {
		operation.Execute(namespace)
	}
}
