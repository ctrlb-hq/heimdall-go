package probes

import (
	"encoding/json"
	"fmt"
	"regexp"
	"strings"
	"sync"
	"time"

	"github.com/ctrlb-hq/heimdall-go-wip/pkg/com_ws"
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/logger"
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/probes/actions"
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/probes/conditions"
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/processor/namespaces"
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/processor/paths"
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/services/collection"
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/types"
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/utils"
	"github.com/google/uuid"
)

type Probe interface {
	Execute(collectionService *collection.CollectionService)
	GetProbeID() types.ProbeID
	SetEnabled()
	SetDisabled()
	SetPermanentDisabled()
	IsDisabled() bool
	SetCondition(condition conditions.Condition)
	SetLimitsManager(manager LimitsManager)
	GetDisabled() bool
	GetProbeType() string
	GetClient() string
	GetLogLevel() string
	GetStdoutEnabled() bool
	GetLogExpression() string
	GetPermanentDisabled() bool
	IsTimeExpired() bool
	GetExpireSecs() int
	GetExpireCount() int
	GetConditionString() string
}

type probe struct {
	probeID           types.ProbeID
	action            actions.Action
	output            com_ws.Output
	condition         conditions.Condition
	limitsManager     LimitsManager
	disabled          bool
	executed          bool
	probeType         string
	client            string
	logLevel          string
	stdoutEnabled     bool
	logExpression     string
	hitCount          int
	expireHitCount    int
	permanentDisabled bool
	addedAt           time.Time
	expireSecs        time.Duration
	augLock           sync.Mutex
}

func NewProbe(augID types.ProbeID, action actions.Action, output com_ws.Output, probeType string, client string, logLevel string, stdoutEnabled bool, logExpression string, expireCount int, expireSecs time.Duration) Probe {
	return &probe{
		probeID:           augID,
		action:            action,
		output:            output,
		disabled:          false,
		executed:          false,
		probeType:         probeType,
		client:            client,
		logLevel:          logLevel,
		stdoutEnabled:     stdoutEnabled,
		logExpression:     logExpression,
		hitCount:          0,
		expireHitCount:    expireCount,
		permanentDisabled: false,
		addedAt:           time.Now(),
		expireSecs:        expireSecs,
		augLock:           sync.Mutex{},
	}
}

func (a *probe) GetProbeID() types.ProbeID {
	return a.probeID
}

func (a *probe) GetDisabled() bool {
	return a.disabled
}

func (a *probe) GetExpireSecs() int {
	return int(a.expireSecs.Seconds())
}

func (a *probe) GetExpireCount() int {
	return a.expireHitCount
}

func (a *probe) GetConditionString() string {
	if a.condition != nil {
		return a.condition.GetString()
	}
	return ""
}

func (a *probe) GetPermanentDisabled() bool {
	return a.permanentDisabled
}

func (a *probe) GetStdoutEnabled() bool {
	return a.stdoutEnabled
}

func (a *probe) IsTimeExpired() bool {
	return time.Since(a.addedAt) > a.expireSecs
}

func (a *probe) GetProbeType() string {
	return a.probeType
}

func (a *probe) GetLogExpression() string {
	return a.logExpression
}

func (a *probe) GetLogLevel() string {
	return a.logLevel
}

func (a *probe) GetClient() string {
	return a.client
}

func (a *probe) SetDisabled() {
	a.disabled = true
}

func (a *probe) SetPermanentDisabled() {
	a.permanentDisabled = true
}

func (a *probe) SetEnabled() {
	a.disabled = false
}

func (a *probe) IsDisabled() bool {
	return a.disabled
}

func (a *probe) SetCondition(condition conditions.Condition) {
	a.condition = condition
}

func (a *probe) SetLimitsManager(manager LimitsManager) {
	a.limitsManager = manager
}

func (a *probe) GetLogMessage(logExpression string, namespace *probeNamespace) string {
	variables := a.ExtractVariables(logExpression)
	variableValueMap := map[string]string{}
	for _, variable := range variables {
		path, _ := paths.NewArithmeticPath("frame." + variable)
		res, err := path.ReadFrom(namespace.GetAugNamespace())
		if err != nil {
			continue
		}
		frameSerializer := namespaces.NewNamespaceSerializer(res, true)
		jsonData, err2 := json.Marshal(frameSerializer.Variant)
		if err2 != nil {
			continue
		}
		var frames map[string]interface{}
		err2 = json.Unmarshal(jsonData, &frames)
		if err2 != nil {
			continue
		}
		variableStr := ""
		fmt.Println("111tring to do somerhng", string(jsonData))
		_, ok := frames["attributes"].([]interface{})
		if ok {
			result := utils.ExtractVariableFromFrames(frames)
			variableJson, err2 := json.Marshal(result)
			if err2 != nil {
				continue
			}
			variableStr = string(variableJson)
		} else {
			if value, ok := frames["Value"]; ok {
				if mappedValue, ok := value.(map[string]interface{}); ok && mappedValue != nil {
					result, _ := utils.ExtractActualValueFromFrame(mappedValue)
					variableJson, err2 := json.Marshal(result)
					if err2 != nil {
						continue
					}
					variableStr = string(variableJson)
				} else {
					continue
				}
			} else {
				continue
			}
		}
		if len(variableStr) > 100 {
			variableStr = variableStr[:100] + "..."
		}
		variableValueMap[variable] = variableStr
	}
	for variable, value := range variableValueMap {
		placeholder := "{{" + variable + "}}"
		logExpression = strings.ReplaceAll(logExpression, placeholder, value)
	}
	fmt.Println("tring to do somerhng")
	return logExpression
}

func (a *probe) ExtractVariables(logExpression string) []string {
	// Regular expression to match variables enclosed in curly braces
	re := regexp.MustCompile(`\{{([^}]+)\}}`)
	matches := re.FindAllStringSubmatch(logExpression, -1)

	seen := make(map[string]bool)
	var variables []string
	for _, match := range matches {
		if len(match) > 1 && !seen[match[1]] {
			seen[match[1]] = true
			variables = append(variables, match[1])
		}
	}

	return variables
}

func (a *probe) execute(collectionService *collection.CollectionService, reportID string) {
	namespace, err := newProbeNamespace(collectionService)
	if err != nil {
		logger.Logger().WithError(err).Warningf("Error while executing aug: %s\n", a.probeID)
		// _ = a.output.SendWarning(a.augID, err)
		return
	}

	// path, _ := paths.NewArithmeticPath("frame.w")
	// res, err := path.ReadFrom(namespace.GetAugNamespace())
	// frameSerializer := namespaces.NewNamespaceSerializer(res, true)
	// jsonData, _ := json.Marshal(frameSerializer.Variant)

	// var data map[string]interface{}
	// _ = json.Unmarshal(jsonData, &data)

	// result := utils.ExtractVariableFromFrames(data)

	// fmt.Println("---path arithematic")
	// fmt.Println(result)
	// fmt.Println("path arithematic---")

	if a.condition != nil {
		res, err := a.condition.Evaluate(namespace.GetAugNamespace())
		if err != nil {
			logger.Logger().WithError(err).Warningf("Error while executing condition on aug: %s", a.probeID)
			// _ = a.output.SendWarning(a.augID, err)
		}

		if !res {
			return
		}
	}
	a.augLock.Lock()
	a.hitCount += 1
	if a.expireHitCount > 0 && a.hitCount >= a.expireHitCount {
		a.permanentDisabled = true
	}
	if time.Since(a.addedAt) > a.expireSecs {
		a.permanentDisabled = true
		a.augLock.Unlock()
		return
	}
	a.executed = true
	a.augLock.Unlock()
	logMessage := a.GetLogMessage(a.logExpression, namespace)
	err = a.action.Execute(a.probeID, reportID, namespace.GetAugNamespace(), a.output, a.probeType, a.client, a.logLevel, a.stdoutEnabled, logMessage)
	if err != nil {
		logger.Logger().WithError(err).Warningf("Error while executing aug: %s", a.probeID)
		// _ = a.output.SendWarning(a.augID, err)
		return
	}
}

func (a *probe) Execute(collectionService *collection.CollectionService) {

	if a.disabled || a.permanentDisabled {
		return
	}
	executionId := uuid.NewString()
	if a.limitsManager == nil {
		a.execute(collectionService, executionId)
		return
	}

	if len(a.limitsManager.GetAllLimiters()) == 0 {
		logger.Logger().Warningf("Aug (%s) has no limiters", a.probeID)
	}

	shouldSkipLimiters := (!a.executed) && (a.condition == nil)
	if ok := a.limitsManager.BeforeRun(executionId, shouldSkipLimiters); ok {
		if a.limitsManager.GetProbeStatus() == "Error" {
			a.permanentDisabled = true
			return
		}
		a.execute(collectionService, executionId)
		a.limitsManager.AfterRun(executionId)
	}
}
