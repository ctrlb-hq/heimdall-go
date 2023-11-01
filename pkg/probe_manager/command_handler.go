package probe_manager

import (
	"strings"
	"time"
	"unicode"

	"github.com/ctrlb-hq/heimdall-go/pkg/com_ws"
	"github.com/ctrlb-hq/heimdall-go/pkg/common"
	"github.com/ctrlb-hq/heimdall-go/pkg/config"
	"github.com/ctrlb-hq/heimdall-go/pkg/messages"
	"github.com/ctrlb-hq/heimdall-go/pkg/types"
	"github.com/ctrlb-hq/heimdall-go/pkg/utils"
)

type CommandHandler struct {
	agentCom     com_ws.AgentCom
	probeManager ProbeManager
	output       com_ws.Output
}

func processConditional(statement string) string {
	result := ""
	identifier := ""
	inString := false // To track if we're inside a string literal

	for i, ch := range statement {
		if ch == '"' {
			inString = !inString
			result += string(ch)
			continue
		}

		if !inString && (unicode.IsLetter(ch) || ch == '_' || (unicode.IsDigit(ch) && len(identifier) > 0)) {
			identifier += string(ch)
			if i == len(statement)-1 {
				result += "frame." + identifier
			}
		} else {
			if len(identifier) > 0 && !inString {
				result += "frame." + identifier
				identifier = ""
			}
			result += string(ch)
		}
	}
	return result
}

func createProbeObject(probeId string, expireCount int, expireSecs int, filename string, lineno int, hash string, probeType string, client string, logExpression string, stdoutEnabled bool, logLevel string, conditionExpression string) map[string]interface{} {
	inner_operations_map := make(map[string]interface{})
	inner_operations_map["name"] = "set"
	inner_operations_map["paths"] = make(map[string]interface{})
	inner_operations_Pathsmap, _ := inner_operations_map["paths"].(map[string]interface{})
	inner_operations_Pathsmap["store.atlas.frame"] = "frame.dump()"
	inner_operations_Pathsmap["store.atlas.traceback"] = "stack.traceback()"

	probeConfig := make(map[string]interface{})
	probeConfig["action"] = make(map[string]interface{})
	probeConfig_actionMap, _ := probeConfig["action"].(map[string]interface{})
	probeConfig_actionMap["name"] = "script"
	probeConfig_actionMap_operations := []interface{}{}
	probeConfig_actionMap_operations = append(probeConfig_actionMap_operations, inner_operations_map)
	probeConfig_actionMap["operations"] = probeConfig_actionMap_operations
	probeConfig["id"] = probeId
	probeConfig["expireSecs"] = time.Duration(config.DEFAULT_EXPIRY_TIME_IN_SECS) * time.Second
	if expireSecs > 0 {
		probeConfig["expireSecs"] = time.Duration(expireSecs) * time.Second
	}
	if probeConfig["expireSecs"].(time.Duration) > time.Duration(config.MAX_EXPIRY_TIME_IN_SECS)*time.Second {
		probeConfig["expireSecs"] = time.Duration(config.MAX_EXPIRY_TIME_IN_SECS) * time.Second
	}

	probeConfig["expireCount"] = config.DEFAULT_EXPIRY_COUNT
	if expireCount > 0 {
		probeConfig["expireCount"] = expireCount
	}
	if probeConfig["expireCount"].(int) > config.MAX_EXPIRY_COUNT {
		probeConfig["expireCount"] = config.MAX_EXPIRY_COUNT
	}
	///////////////////// Rate limiter code has been commented
	probeConfig["rateLimit"] = "150/20000"
	/////////////////////

	location_map := make(map[string]interface{})

	start := strings.Index(filename, "contents/")
	if start != -1 {
		start += len("contents/")
		end := strings.Index(filename, "?ref=")
		if end != -1 && end > start {
			filename = filename[start:end]
		}
	}

	location_map["filename"] = filename
	location_map["lineno"] = lineno
	location_map["name"] = "file_line"
	location_map["filehash"] = hash
	probeConfig["location"] = location_map
	probeConfig["probeType"] = probeType
	probeConfig["client"] = client
	probeConfig["logExpression"] = logExpression
	probeConfig["stdoutEnabled"] = stdoutEnabled
	probeConfig["logLevel"] = logLevel

	processedConditional := processConditional(conditionExpression)
	if processedConditional != "" {
		probeConfig["conditional"] = processedConditional
	}

	return probeConfig
}

func NewCommandHandler(agentCom com_ws.AgentCom, probeManager ProbeManager, output com_ws.Output) *CommandHandler {
	handler := CommandHandler{agentCom, probeManager, output}

	handler.agentCom.RegisterCallback(common.MessageTypeFilterTracePointsResponse, func(msg map[string]interface{}) {
		message := messages.FilterTracePointsResponse{}
		_ = utils.CopyFields(msg, &message)
		probeConfigs := make(map[types.ProbeID]types.ProbeConfiguration)
		for _, tracePoint := range message.TracePoints {
			probe := createProbeObject(tracePoint.TracePointId, tracePoint.ExpireCount, tracePoint.ExpireSecs, tracePoint.FileName, tracePoint.LineNo, tracePoint.FileHash, "tracepoint", tracePoint.Client, "", true, "", tracePoint.ConditionExpression)
			probeConfigs[tracePoint.TracePointId] = probe
		}
		handler.probeManager.InitializeProbes(probeConfigs, "tracepoint")
	})

	handler.agentCom.RegisterCallback(common.MessageTypeFilterLogPointsResponse, func(msg map[string]interface{}) {
		message := messages.FilterLogPointsResponse{}
		_ = utils.CopyFields(msg, &message)
		probeConfigs := make(map[types.ProbeID]types.ProbeConfiguration)
		for _, LogPoint := range message.LogPoints {
			probe := createProbeObject(LogPoint.LogPointId, LogPoint.ExpireCount, LogPoint.ExpireSecs, LogPoint.FileName, LogPoint.LineNo, LogPoint.FileHash, "logpoint", LogPoint.Client, LogPoint.LogExpression, LogPoint.StdoutEnabled, LogPoint.LogLevel, LogPoint.ConditionExpression)
			probeConfigs[LogPoint.LogPointId] = probe
		}
		handler.probeManager.InitializeProbes(probeConfigs, "logpoint")
	})

	// TODO - no need
	handler.agentCom.RegisterCallback(common.MessageTypeDetachRequest, func(msg map[string]interface{}) {
		message := messages.DetachRequest{}
		_ = utils.CopyFields(msg, &message)

		response := messages.DetachResponse{}
		utils.SetStructDefaults(&response)
		response.Erroneous = true
		buf := utils.ConvertStructToByte(response)
		handler.output.SendMessage(buf)
	})

	// TODO - no need
	handler.agentCom.RegisterCallback(common.MessageTypeAttachRequest, func(msg map[string]interface{}) {
		message := messages.AttachRequest{}
		_ = utils.CopyFields(msg, &message)

		response := messages.AttachResponse{}
		utils.SetStructDefaults(&response)
		response.Erroneous = true
		buf := utils.ConvertStructToByte(response)
		handler.output.SendMessage(buf)
	})

	// TODO - no need
	handler.agentCom.RegisterCallback(common.MessageTypeAddProbeTagRequest, func(msg map[string]interface{}) {
		message := messages.DetachRequest{}
		_ = utils.CopyFields(msg, &message)

		response := messages.AddProbeTagResponse{}
		utils.SetStructDefaults(&response)
		response.Erroneous = true
		buf := utils.ConvertStructToByte(response)
		handler.output.SendMessage(buf)
	})

	// TODO - no need
	handler.agentCom.RegisterCallback(common.MessageTypeRemoveProbeTagRequest, func(msg map[string]interface{}) {
		message := messages.DetachRequest{}
		_ = utils.CopyFields(msg, &message)

		response := messages.RemoveProbeTagResponse{}
		utils.SetStructDefaults(&response)
		response.Erroneous = true
		buf := utils.ConvertStructToByte(response)
		handler.output.SendMessage(buf)
	})

	// TODO - no need
	handler.agentCom.RegisterCallback(common.MessageTypeEnableProbeTagRequest, func(msg map[string]interface{}) {
		message := messages.DetachRequest{}
		_ = utils.CopyFields(msg, &message)

		response := messages.EnableProbeTagResponse{}
		utils.SetStructDefaults(&response)
		response.Erroneous = true
		buf := utils.ConvertStructToByte(response)
		handler.output.SendMessage(buf)
	})

	// TODO - no need
	handler.agentCom.RegisterCallback(common.MessageTypeDisableProbeTagRequest, func(msg map[string]interface{}) {
		message := messages.DetachRequest{}
		_ = utils.CopyFields(msg, &message)

		response := messages.DisableProbeTagResponse{}
		utils.SetStructDefaults(&response)
		response.Erroneous = true
		buf := utils.ConvertStructToByte(response)
		handler.output.SendMessage(buf)
	})

	// tracepoint
	handler.agentCom.RegisterCallback(common.MessageTypePutTracePointRequest, func(msg map[string]interface{}) {
		message := messages.PutTracePointRequest{}
		_ = utils.CopyFields(msg, &message)

		probeConfig := createProbeObject(message.TracePointID, message.ExpireCount, message.ExpireSecs, message.FileName, message.LineNo, message.FileHash, "tracepoint", message.Client, "", true, "", message.ConditionExpression)

		err := handler.probeManager.AddProbe(probeConfig)
		response := messages.PutTracePointResponse{}
		utils.SetStructDefaults(&response)
		response.Erroneous = false
		if err != nil {
			response.Erroneous = true
			response.ErrorMessage = err.Error()
		}
		buf := utils.ConvertStructToByte(response)
		handler.output.SendMessage(buf)
	})

	// TODO - no need
	handler.agentCom.RegisterCallback(common.MessageTypeUpdateTracePointRequest, func(msg map[string]interface{}) {
		message := messages.UpdateTracePointRequest{}
		_ = utils.CopyFields(msg, &message)

		response := messages.UpdateTracePointResponse{}
		utils.SetStructDefaults(&response)
		response.Erroneous = true
		buf := utils.ConvertStructToByte(response)
		handler.output.SendMessage(buf)
	})

	handler.agentCom.RegisterCallback(common.MessageTypeRemoveTracePointRequest, func(msg map[string]interface{}) {
		message := messages.RemoveTracePointRequest{}
		_ = utils.CopyFields(msg, &message)

		tracePointId := message.TracePointID
		err := handler.probeManager.RemoveProbe(tracePointId, message.Client)

		response := messages.RemoveTracePointResponse{}
		utils.SetStructDefaults(&response)
		response.Erroneous = false
		if err != nil {
			response.Erroneous = true
			response.ErrorMessage = err.Error()
		}
		buf := utils.ConvertStructToByte(response)
		handler.output.SendMessage(buf)
	})

	handler.agentCom.RegisterCallback(common.MessageTypeEnableTracePointRequest, func(msg map[string]interface{}) {
		message := messages.EnableTracePointRequest{}
		_ = utils.CopyFields(msg, &message)

		tracePointId := message.TracePointID
		err := handler.probeManager.EnableProbe(tracePointId, message.Client)

		response := messages.EnableTracePointResponse{}
		utils.SetStructDefaults(&response)
		response.Erroneous = false
		if err != nil {
			response.Erroneous = true
			response.ErrorMessage = err.Error()
		}
		buf := utils.ConvertStructToByte(response)
		handler.output.SendMessage(buf)
	})

	handler.agentCom.RegisterCallback(common.MessageTypeDisableTracePointRequest, func(msg map[string]interface{}) {
		message := messages.DisableTracePointRequest{}
		_ = utils.CopyFields(msg, &message)

		tracePointId := message.TracePointID
		err := handler.probeManager.DisableProbe(tracePointId, message.Client)

		response := messages.DisableTracePointResponse{}
		utils.SetStructDefaults(&response)
		response.Erroneous = false
		if err != nil {
			response.Erroneous = true
			response.ErrorMessage = err.Error()
		}
		buf := utils.ConvertStructToByte(response)
		handler.output.SendMessage(buf)
	})

	// logpoint
	handler.agentCom.RegisterCallback(common.MessageTypePutLogPointRequest, func(msg map[string]interface{}) {
		message := messages.PutLogPointRequest{}
		_ = utils.CopyFields(msg, &message)
		probeConfig := createProbeObject(message.LogPointID, message.ExpireCount, message.ExpireSecs, message.FileName, message.LineNo, message.FileHash, "logpoint", message.Client, message.LogExpression, message.StdoutEnabled, message.LogLevel, message.ConditionExpression)
		err := handler.probeManager.AddProbe(probeConfig)

		response := messages.PutLogPointResponse{}
		utils.SetStructDefaults(&response)
		response.Erroneous = false
		if err != nil {
			response.Erroneous = true
			response.ErrorMessage = err.Error()
		}
		buf := utils.ConvertStructToByte(response)
		handler.output.SendMessage(buf)
	})

	// TODO - no need
	handler.agentCom.RegisterCallback(common.MessageTypeUpdateLogPointRequest, func(msg map[string]interface{}) {
		message := messages.UpdateLogPointRequest{}
		_ = utils.CopyFields(msg, &message)

		response := messages.UpdateLogPointResponse{}
		utils.SetStructDefaults(&response)
		response.Erroneous = true
		buf := utils.ConvertStructToByte(response)
		handler.output.SendMessage(buf)
	})

	handler.agentCom.RegisterCallback(common.MessageTypeRemoveLogPointRequest, func(msg map[string]interface{}) {
		message := messages.RemoveLogPointRequest{}
		_ = utils.CopyFields(msg, &message)

		LogPointId := message.LogPointID
		err := handler.probeManager.RemoveProbe(LogPointId, message.Client)

		response := messages.RemoveLogPointResponse{}
		utils.SetStructDefaults(&response)
		response.Erroneous = false
		if err != nil {
			response.Erroneous = true
			response.ErrorMessage = err.Error()
		}
		buf := utils.ConvertStructToByte(response)
		handler.output.SendMessage(buf)
	})

	handler.agentCom.RegisterCallback(common.MessageTypeEnableLogPointRequest, func(msg map[string]interface{}) {
		message := messages.EnableLogPointRequest{}
		_ = utils.CopyFields(msg, &message)

		LogPointId := message.LogPointID
		err := handler.probeManager.EnableProbe(LogPointId, message.Client)

		response := messages.EnableLogPointResponse{}
		utils.SetStructDefaults(&response)
		response.Erroneous = false
		if err != nil {
			response.Erroneous = true
			response.ErrorMessage = err.Error()
		}
		buf := utils.ConvertStructToByte(response)
		handler.output.SendMessage(buf)
	})

	handler.agentCom.RegisterCallback(common.MessageTypeDisableLogPointRequest, func(msg map[string]interface{}) {
		message := messages.DisableLogPointRequest{}
		_ = utils.CopyFields(msg, &message)

		LogPointId := message.LogPointID
		err := handler.probeManager.DisableProbe(LogPointId, message.Client)

		response := messages.DisableLogPointResponse{}
		utils.SetStructDefaults(&response)
		response.Erroneous = false
		if err != nil {
			response.Erroneous = true
			response.ErrorMessage = err.Error()
		}
		buf := utils.ConvertStructToByte(response)
		handler.output.SendMessage(buf)
	})

	return &handler
}
