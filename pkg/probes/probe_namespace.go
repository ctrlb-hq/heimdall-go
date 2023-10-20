package probes

import (
	"github.com/ctrlb-hq/heimdall-go/pkg/heimdallErrors"
	"github.com/ctrlb-hq/heimdall-go/pkg/processor/namespaces"
	"github.com/ctrlb-hq/heimdall-go/pkg/services/collection"
)

type probeNamespace struct {
	namespace namespaces.Namespace
}

func newProbeNamespace(collectionService *collection.CollectionService) (*probeNamespace, heimdallErrors.HeimdallError) {
	frame := namespaces.NewFrameNamespace(collectionService)
	stack := namespaces.NewStackNamespace(collectionService)

	utils := namespaces.NewGoUtilsNameSpace(collectionService.GoroutineID())

	trace := namespaces.NewNoopNamespace()

	state := namespaces.NewEmptyContainerNamespace()

	extracted := namespaces.NewNoopNamespace()

	namespace := namespaces.NewEmptyContainerNamespace()
	namespace.OnClose = collectionService.Close
	err := namespace.WriteAttribute("frame", frame)
	if err != nil {
		return nil, err
	}
	err = namespace.WriteAttribute("stack", stack)
	if err != nil {
		return nil, err
	}
	err = namespace.WriteAttribute("store", namespaces.NewEmptyContainerNamespace())
	if err != nil {
		return nil, err
	}
	err = namespace.WriteAttribute("trace", trace)
	if err != nil {
		return nil, err
	}
	err = namespace.WriteAttribute("state", state)
	if err != nil {
		return nil, err
	}
	err = namespace.WriteAttribute("utils", utils)
	if err != nil {
		return nil, err
	}
	err = namespace.WriteAttribute("extracted", extracted)
	if err != nil {
		return nil, err
	}

	return &probeNamespace{
		namespace: namespace,
	}, nil
}

func (a *probeNamespace) GetAugNamespace() namespaces.Namespace {
	return a.namespace
}
