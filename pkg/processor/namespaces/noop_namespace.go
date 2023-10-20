package namespaces

import "github.com/ctrlb-hq/heimdall-go-wip/pkg/heimdallErrors"

type NoopNamespace struct{}

func NewNoopNamespace() *NoopNamespace {
	return &NoopNamespace{}
}

func (n *NoopNamespace) CallMethod(_ string, _ string) (Namespace, heimdallErrors.HeimdallError) {
	return NewGoObjectNamespace(nil), nil
}

func (n *NoopNamespace) WriteAttribute(_ string, _ Namespace) heimdallErrors.HeimdallError {
	return heimdallErrors.NewNotImplemented()
}

func (n *NoopNamespace) ReadAttribute(_ string) (Namespace, heimdallErrors.HeimdallError) {
	return NewGoObjectNamespace(nil), nil
}

func (n *NoopNamespace) ReadKey(_ interface{}) (Namespace, heimdallErrors.HeimdallError) {
	return NewGoObjectNamespace(nil), nil
}

func (n *NoopNamespace) GetObject() interface{} {
	return nil
}

func (n *NoopNamespace) Serialize(serializer Serializer) {
	dumpError(serializer, heimdallErrors.NewNotImplemented())
}
