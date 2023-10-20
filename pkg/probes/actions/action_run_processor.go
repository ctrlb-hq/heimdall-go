package actions

import (
	"github.com/ctrlb-hq/heimdall-go/pkg/com_ws"
	"github.com/ctrlb-hq/heimdall-go/pkg/heimdallErrors"
	"github.com/ctrlb-hq/heimdall-go/pkg/processor/namespaces"
	"github.com/ctrlb-hq/heimdall-go/pkg/types"
)

type Processor interface {
	Process(namespace namespaces.Namespace)
}

type ProcessorFactory interface {
	GetProcessor(configuration []types.ProbeConfiguration) (Processor, heimdallErrors.HeimdallError)
}

type Action interface {
	Execute(probeID types.ProbeID, reportID string, namespace namespaces.Namespace, output com_ws.Output, probeType string, client string, logLevel string, stdoutEnabled bool, logMessage string) heimdallErrors.HeimdallError
}

type actionRunProcessor struct {
	processor     Processor
	postProcessor Processor
}

func NewActionRunProcessor(arguments types.ProbeConfiguration, processorFactory ProcessorFactory) (Action, heimdallErrors.HeimdallError) {
	rawOps, ok := arguments["operations"].([]interface{})
	if !ok {
		return nil, heimdallErrors.NewHeimdallInvalidActionConfiguration(arguments)
	}
	var ops []types.ProbeConfiguration
	for _, rawOp := range rawOps {
		ops = append(ops, rawOp.(map[string]interface{}))
	}
	p, err := processorFactory.GetProcessor(ops)
	if err != nil {
		return nil, err
	}

	var postProcessor Processor
	if rawPostOps, ok := arguments["post_operations"].([]interface{}); ok {
		var postOps []types.ProbeConfiguration
		for _, rawPostOp := range rawPostOps {
			postOps = append(postOps, rawPostOp.(map[string]interface{}))
		}
		postProcessor, _ = processorFactory.GetProcessor(postOps)
	}

	return &actionRunProcessor{
		processor:     p,
		postProcessor: postProcessor,
	}, nil
}

func (a *actionRunProcessor) Execute(probeID types.ProbeID, reportID string, namespace namespaces.Namespace, output com_ws.Output, probeType string, client string, logLevel string, stdoutEnabled bool, logMessage string) heimdallErrors.HeimdallError {
	a.processor.Process(namespace)
	attribute, err := namespace.ReadAttribute("store")
	if err != nil {
		return err
	}

	if _, ok := attribute.(*namespaces.ContainerNamespace); ok {
		attribute.(*namespaces.ContainerNamespace).OnClose = namespace.(*namespaces.ContainerNamespace).OnClose
	}
	output.SendUserMessage(probeID, reportID, attribute, probeType, client, logLevel, stdoutEnabled, logMessage)

	if a.postProcessor != nil {
		a.postProcessor.Process(namespace)
	}

	return nil
}
