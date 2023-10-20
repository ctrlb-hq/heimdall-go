package paths

import (
	"strings"

	"github.com/ctrlb-hq/heimdall-go-wip/pkg/heimdallErrors"
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/processor/namespaces"
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/utils"
)

type pathOperation interface {
	Read(namespace namespaces.Namespace, create bool) (namespaces.Namespace, heimdallErrors.HeimdallError)
}

type writeOperation interface {
	pathOperation
	Write(namespace namespaces.Namespace, value namespaces.Namespace) heimdallErrors.HeimdallError
}

type lookupOperation struct {
	name interface{}
}

type methodOperation struct {
	methodName      string
	methodArguments string
}

type attributeOperation struct {
	name string
}

func newLookupOperation(name string) (pathOperation, heimdallErrors.HeimdallError) {
	a := &lookupOperation{}

	switch {
	case strings.HasPrefix(name, "'"):
		a.name = strings.Trim(name, "'")
	case strings.HasPrefix(name, "\""):
		a.name = strings.Trim(name, "\"")
	default:
		d, err := utils.StringToInt(name)
		if err != nil {
			return nil, heimdallErrors.NewBadTypeException("type is not a string", err)
		}
		a.name = d
	}

	return a, nil
}

func (l lookupOperation) Read(namespace namespaces.Namespace, _ bool) (namespaces.Namespace, heimdallErrors.HeimdallError) {
	return namespace.ReadKey(l.name)
}

func newMethodOperation(methodName string, methodArguments string) pathOperation {
	f := &methodOperation{
		methodName:      methodName,
		methodArguments: methodArguments,
	}

	return f
}

func (f methodOperation) Read(namespace namespaces.Namespace, _ bool) (namespaces.Namespace, heimdallErrors.HeimdallError) {
	return namespace.CallMethod(f.methodName, f.methodArguments)
}

func newAttributeOperation(name string) pathOperation {
	a := &attributeOperation{
		name: name,
	}

	return a
}

func (a attributeOperation) Read(namespace namespaces.Namespace, create bool) (namespaces.Namespace, heimdallErrors.HeimdallError) {
	if n, err := namespace.ReadAttribute(a.name); err == nil {
		return n, nil
	}

	if create {
		err := namespace.WriteAttribute(a.name, namespaces.NewEmptyContainerNamespace())
		if err != nil {
			return nil, err
		}
		return namespace.ReadAttribute(a.name)
	}

	return nil, heimdallErrors.NewHeimdallAttributeNotFoundException(a.name)
}

func (a attributeOperation) Write(namespace namespaces.Namespace, value namespaces.Namespace) heimdallErrors.HeimdallError {
	return namespace.WriteAttribute(a.name, value)
}
