package namespaces

import (
	"fmt"

	"github.com/ctrlb-hq/heimdall-go-wip/pkg/heimdallErrors"
)

type GoUtilsNamespace struct {
	goid          int
	goroutineName string
}

func (g *GoUtilsNamespace) CallMethod(name string, args string) (Namespace, heimdallErrors.HeimdallError) {
	switch name {
	case "thread_id":
		return NewGoObjectNamespace(g.goid), nil

	case "thread_name":
		return NewGoObjectNamespace(g.goroutineName), nil
	default:

		return NewGoObjectNamespace(nil), nil
	}
}

func (g *GoUtilsNamespace) WriteAttribute(name string, value Namespace) heimdallErrors.HeimdallError {
	return heimdallErrors.NewNotImplemented()
}

func (g *GoUtilsNamespace) ReadAttribute(name string) (Namespace, heimdallErrors.HeimdallError) {
	return nil, heimdallErrors.NewNotImplemented()
}

func (g *GoUtilsNamespace) ReadKey(key interface{}) (Namespace, heimdallErrors.HeimdallError) {
	return nil, heimdallErrors.NewNotImplemented()
}

func (g *GoUtilsNamespace) GetObject() interface{} {
	return nil
}

func (g *GoUtilsNamespace) Serialize(serializer Serializer) {
	dumpError(serializer, heimdallErrors.NewNotImplemented())
}

func NewGoUtilsNameSpace(goid int) *GoUtilsNamespace {
	return &GoUtilsNamespace{goid: goid, goroutineName: fmt.Sprintf("goroutine %d", goid)}
}
