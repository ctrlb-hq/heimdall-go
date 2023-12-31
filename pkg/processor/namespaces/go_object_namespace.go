package namespaces

import (
	"container/list"
	"reflect"

	"github.com/ctrlb-hq/heimdall-go/pkg/config"
	"github.com/ctrlb-hq/heimdall-go/pkg/heimdallErrors"
	"github.com/ctrlb-hq/heimdall-go/pkg/utils"
)

type GoObjectNamespace struct {
	Obj            interface{}
	ObjectDumpConf config.ObjectDumpConfig
}

func NewGoObjectNamespace(o interface{}) *GoObjectNamespace {
	g := &GoObjectNamespace{
		Obj:            o,
		ObjectDumpConf: config.GetDefaultDumpConfig(),
	}

	return g
}

func (g *GoObjectNamespace) GetSize(_ string, _ string) Namespace {
	reflectedValue := reflect.ValueOf(g.Obj)
	if reflectedValue.Kind() == reflect.Ptr {
		reflectedValue = reflectedValue.Elem()
	}

	switch reflectedValue.Kind() {
	case reflect.Array:
		return NewGoObjectNamespace(reflectedValue.Len())

	case reflect.Map:
		return NewGoObjectNamespace(len(reflectedValue.MapKeys()))

	default:

		switch reflect.Zero(reflectedValue.Type()).String() {
		case "<*list.List Value>":
			l := reflectedValue.Interface().(*list.List)

			return NewGoObjectNamespace(l.Len())
		}
	}
	return nil
}

func (g *GoObjectNamespace) CallMethod(name string, args string) (Namespace, heimdallErrors.HeimdallError) {
	switch name {
	case "type":
		if nil == g.Obj {
			return NewGoObjectNamespace("nil"), nil
		}

		reflectedValue := reflect.ValueOf(g.Obj)

		if reflectedValue.Kind() == reflect.Ptr {
			reflectedValue = reflectedValue.Elem()
		}

		x := reflectedValue.Type().String()

		return NewGoObjectNamespace(x), nil
	case "size":
		size := g.GetSize(name, args)
		if size == nil {
			return nil, heimdallErrors.NewObjectHasNoSizeException(g.GetObject())
		}
		return size, nil

	default:
		return nil, heimdallErrors.NewHeimdallMethodNotFound(name)
	}
}

func (g *GoObjectNamespace) ReadAttribute(name string) (Namespace, heimdallErrors.HeimdallError) {
	return NewValueNamespace(reflect.ValueOf(g.Obj)).ReadAttribute(name)
}

func (g *GoObjectNamespace) WriteAttribute(_ string, _ Namespace) heimdallErrors.HeimdallError {
	return heimdallErrors.NewNotImplemented()
}

func (g *GoObjectNamespace) ReadComplexKey(key interface{}) Namespace {
	if g.Obj == nil {
		return nil
	}

	reflectedValue := reflect.ValueOf(g.Obj)
	if reflectedValue.Kind() == reflect.Ptr {
		reflectedValue = reflectedValue.Elem()
	}

	switch reflect.Zero(reflectedValue.Type()).String() {
	case "<*list.List Value>":
		l := reflectedValue.Interface().(*list.List)

		return NewGoObjectNamespace(utils.GetElementInList(l, key.(int)))
	}

	return nil
}

func (g *GoObjectNamespace) ReadKey(key interface{}) (Namespace, heimdallErrors.HeimdallError) {
	if g.Obj == nil {
		return nil, heimdallErrors.NewAgentKeyNotFoundException("", key, nil)
	}

	reflectedValue := reflect.ValueOf(g.Obj)
	if reflectedValue.Kind() == reflect.Ptr {
		reflectedValue = reflectedValue.Elem()
	}

	switch reflectedValue.Kind() {
	case reflect.Array:
		return NewGoObjectNamespace(reflectedValue.Index(key.(int)).Interface()), nil

	case reflect.Map:
		k := reflectedValue.MapKeys()

		for i := 0; i < len(k); i++ {
			if key.(string) == k[i].String() {
				x := reflectedValue.MapIndex(k[i]).Interface()
				return NewGoObjectNamespace(x), nil
			}
		}

	case reflect.Struct:
		return NewGoObjectNamespace(reflectedValue.FieldByName(key.(string))), nil

	case reflect.Slice:
		return NewGoObjectNamespace(reflectedValue.Index(key.(int)).Interface()), nil

	default:

		return g.ReadComplexKey(key), nil
	}
	return nil, heimdallErrors.NewAgentKeyNotFoundException("", key, nil)
}

func (g *GoObjectNamespace) GetObject() interface{} {
	return g.Obj
}

func (g *GoObjectNamespace) Serialize(serializer Serializer) {
	dumpInterface(serializer, g.Obj, g.ObjectDumpConf)
}

func (g *GoObjectNamespace) GetObjectDumpConfig() config.ObjectDumpConfig {
	return g.ObjectDumpConf
}

func (g *GoObjectNamespace) SetObjectDumpConfig(config config.ObjectDumpConfig) {
	g.ObjectDumpConf = config
}
