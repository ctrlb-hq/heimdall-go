package namespaces

import (
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/heimdallErrors"
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/services/collection"
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/services/collection/registers"
)

type TracebackNamespace struct {
	traceback []collection.Stackframe
	depth     int
}

func NewTracebackNamespace(traceback []collection.Stackframe, depth int) *TracebackNamespace {
	return &TracebackNamespace{
		traceback: traceback,
		depth:     depth,
	}
}

func (t *TracebackNamespace) ReadKey(key interface{}) (Namespace, heimdallErrors.HeimdallError) {
	collectionService, err := collection.NewCollectionService(registers.OnStackRegisters{}, 0, []collection.Stackframe{t.traceback[key.(int)]}, nil, 0)
	if err != nil {
		return nil, err
	}
	return NewFrameNamespace(collectionService), nil
}

func (t *TracebackNamespace) CallMethod(name string, _ string) (Namespace, heimdallErrors.HeimdallError) {
	if name == "size" {
		return NewGoObjectNamespace(t.depth), nil
	}

	return nil, heimdallErrors.NewHeimdallMethodNotFound(name)
}

func (t *TracebackNamespace) ReadAttribute(_ string) (Namespace, heimdallErrors.HeimdallError) {
	return nil, heimdallErrors.NewNotImplemented()
}

func (t *TracebackNamespace) WriteAttribute(_ string, _ Namespace) heimdallErrors.HeimdallError {
	return heimdallErrors.NewNotImplemented()
}

func (t *TracebackNamespace) GetObject() interface{} {
	return nil
}

func (t *TracebackNamespace) Serialize(serializer Serializer) {
	getFrame := func(i int) (int, string, string) {
		return t.traceback[i].Line, t.traceback[i].File, t.traceback[i].Function
	}
	tracebackLen := t.depth
	if tracebackLen > len(t.traceback) {
		tracebackLen = len(t.traceback)
	}
	serializer.dumpTraceback(getFrame, tracebackLen)
}

func (t *TracebackNamespace) GetTraceback() []collection.Stackframe {
	return t.traceback
}
