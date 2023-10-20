package common

import (
	"encoding/json"
	"fmt"

	"github.com/golang/protobuf/proto"
	"github.com/golang/protobuf/ptypes/any"
	"github.com/sirupsen/logrus"

	"github.com/golang/protobuf/ptypes"
)

const (
	MessageTypeFilterTracePointsResponse = "FilterTracePointsResponse"
	MessageTypeFilterLogPointsResponse   = "FilterLogPointsResponse"
	MessageTypeDetachRequest             = "DetachRequest"
	MessageTypeAttachRequest             = "AttachRequest"
	MessageTypePutTracePointRequest      = "PutTracePointRequest"
	MessageTypeRemoveTracePointRequest   = "RemoveTracePointRequest"
	MessageTypeEnableTracePointRequest   = "EnableTracePointRequest"
	MessageTypeDisableTracePointRequest  = "DisableTracePointRequest"
	MessageTypeUpdateTracePointRequest   = "UpdateTracePointRequest"
	MessageTypePutLogPointRequest        = "PutLogPointRequest"
	MessageTypeRemoveLogPointRequest     = "RemoveLogPointRequest"
	MessageTypeEnableLogPointRequest     = "EnableLogPointRequest"
	MessageTypeDisableLogPointRequest    = "DisableLogPointRequest"
	MessageTypeUpdateLogPointRequest     = "UpdateLogPointRequest"
	MessageTypeAddProbeTagRequest        = "UpdateAddTagRequest"
	MessageTypeRemoveProbeTagRequest     = "RemoveProbeTagRequest"
	MessageTypeEnableProbeTagRequest     = "EnableProbeTagRequest"
	MessageTypeDisableProbeTagRequest    = "DisableProbeTagRequest"
)

func ParseMessage(buf []byte) (map[string]interface{}, error) {
	var data map[string]interface{}
	err := json.Unmarshal(buf, &data)
	if err != nil {
		fmt.Println("Error unmarshalling data:", err)
		return nil, err
	}
	return data, nil
}

func AnyProtoMarshal(message proto.Message) (*any.Any, error) {
	msgAsAny, err := ptypes.MarshalAny(message)

	if err != nil {
		return nil, fmt.Errorf("failed to marshal message err - %s", err.Error())
	}

	return msgAsAny, nil
}

func AnyProtoUnmarshal(anyMsg *any.Any, msg proto.Message, msgType string) error {
	err := ptypes.UnmarshalAny(anyMsg, msg)

	if err != nil {
		logrus.WithError(err).Errorf("Failed to convert any.Any type message to: %s msg: %s", msgType, TruncateString(msg.String(), 50))
		return err
	}

	return nil
}

func TruncateString(str string, num int) string {
	if num > len(str) {
		return str
	}
	return str[:num]
}
