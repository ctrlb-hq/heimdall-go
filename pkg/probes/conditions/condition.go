package conditions

import (
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/heimdallErrors"
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/processor/namespaces"
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/processor/paths"
)

type ConditionCreatorFunc func(string) (Condition, heimdallErrors.HeimdallError)

type Condition interface {
	Evaluate(namespace namespaces.Namespace) (bool, heimdallErrors.HeimdallError)
	GetString() string
}

type condition struct {
	conditionString string
	path            paths.Path
}

func NewCondition(conditionString string) (Condition, heimdallErrors.HeimdallError) {
	path, err := paths.NewArithmeticPath(conditionString)
	if err != nil {
		return nil, err
	}
	return &condition{path: path, conditionString: conditionString}, nil
}

func (c *condition) Evaluate(namespace namespaces.Namespace) (bool, heimdallErrors.HeimdallError) {
	res, err := c.path.ReadFrom(namespace)
	if err != nil {
		return false, err
	}
	return res.GetObject().(bool), nil
}

func (c *condition) GetString() string {
	return c.conditionString
}
