package utils

import (
	"encoding/json"
	"errors"
	"fmt"
	"net/url"
	"os"
	"path"
	"reflect"
	"strconv"
	"strings"
	"time"
	"unsafe"

	"github.com/golang/protobuf/ptypes"
	"github.com/golang/protobuf/ptypes/timestamp"
	"github.com/google/uuid"
	"github.com/mitchellh/mapstructure"
	"github.com/sirupsen/logrus"
)

const backendCompatibleIsoTimeFormat = "2006-01-02T15:04:05.000000Z"

var TrueValues = []string{"y", "yes", "true", "1"}

func MakeSliceFromPointer(p uintptr, length int) []byte {
	return *(*[]byte)(unsafe.Pointer(&reflect.SliceHeader{
		Data: p,
		Len:  length,
		Cap:  length,
	}))
}

func BoolAsInt(b bool) int {
	if b {
		return 1
	}
	return 0
}

func IntAsBool(i int32) bool {
	return !(0 == i)
}

func CreateByteArray(size int) interface{} {
	array := make([]byte, size)
	for i := range array {
		array[i] = byte(i + 60)
	}
	return array
}

func StringToFloat(str string) (float64, error) {
	return strconv.ParseFloat(str, 64)
}

func StringToInt(str string) (int, error) {
	return strconv.Atoi(str)
}

func StringToBool(str string) (bool, error) {
	return strconv.ParseBool(str)
}

func BoolToString(b bool) string {
	return strconv.FormatBool(b)
}

func MapStringToMapInterface(orig *map[string]interface{}) *map[interface{}]interface{} {
	retVal := make(map[interface{}]interface{})
	for key, val := range *orig {
		retVal[key] = val
	}
	return &retVal
}

func InterfaceToMap(i interface{}) *map[interface{}]interface{} {
	if m, ok := i.(map[interface{}]interface{}); ok {
		return &m
	}

	retVal := make(map[interface{}]interface{})

	for _, key := range reflect.ValueOf(i).MapKeys() {
		val := reflect.ValueOf(i).MapIndex(key)

		retVal[key.Interface()] = val.Interface()
	}

	return &retVal
}

func GetFormattedTime() string {
	return fmt.Sprintf(time.Now().Format("2006/01/02 15:04:05"))
}

func ReplaceAll(original string, old string, new string) string {
	return strings.Replace(original, old, new, -1)
}

func GetFloat(o interface{}) (float64, bool) {
	if o == nil {
		return 0, false
	}

	switch o.(type) {
	case float64:
		return o.(float64), true
	case int:
		return float64(o.(int)), true
	case int32:
		return float64(o.(int32)), true
	case int64:
		return float64(o.(int64)), true
	default:
		return 0, false
	}
}

func MergeUrls(baseUrl, postfix string) (string, error) {
	u, err := url.Parse(baseUrl)
	if err != nil {
		return "", err
	}

	u.Path = path.Join(u.Path, postfix)
	return u.String(), nil
}

func CreateDirectory(dirName string) error {
	if _, err := os.Stat(dirName); os.IsNotExist(err) {
		err := os.MkdirAll(dirName, os.ModePerm)
		if err != nil {
			return err
		}
	}
	return nil
}

func TimeToBackendCompatibleIsoTimeFormat(t time.Time) string {
	return t.Format(backendCompatibleIsoTimeFormat)
}

func TimeFromBackendCompatibleIsoTimeFormat(t string) time.Time {
	ret, err := time.Parse(backendCompatibleIsoTimeFormat, t)
	if err != nil {
		logrus.WithError(err).Error("unexpected error while converting backend time to go Time")
	}
	return ret
}

func ProtoToBackendCompatibleIsoTimeFormat(t *timestamp.Timestamp) string {
	protoAsTime := time.Unix(t.Seconds, (int64)(t.Nanos))
	return TimeToBackendCompatibleIsoTimeFormat(protoAsTime)
}

func TimeToProtobufTimestamp(t *time.Time) *timestamp.Timestamp {
	if t != nil {
		out, _ := ptypes.TimestampProto(*t)
		return out
	}
	return nil
}

func StrSliceDiff(base, other []string) (diff, equal []string) {
	otherAsMap := make(map[string]struct{}, len(other))
	for _, value := range other {
		otherAsMap[value] = struct{}{}
	}
	for _, value := range base {
		if _, found := otherAsMap[value]; !found {
			diff = append(diff, value)
		} else {
			equal = append(equal, value)
		}
	}
	return diff, equal
}

func MSToNS(milliseconds int64) time.Duration {
	return time.Duration(milliseconds * 1000000)
}

func StringMSToNS(milliseconds string) (time.Duration, error) {
	i, err := strconv.Atoi(milliseconds)
	if err != nil {
		return -1, err
	}

	return MSToNS(int64(i)), nil
}

func FloatMSToNS(milliseconds float64) int64 {
	return int64(milliseconds) * 1000000
}

func NowInNS() int64 {
	return time.Now().UnixNano()
}

func Int64Max(a int64, b int64) int64 {
	if a > b {
		return a
	}

	return b
}

func UnsafePointer(value reflect.Value) unsafe.Pointer {
	return unsafe.Pointer(value.Pointer())
}

func SetStructDefaults(s interface{}) {
	value := reflect.ValueOf(s).Elem()
	structType := reflect.TypeOf(s).Elem()

	for i := 0; i < value.NumField(); i++ {
		field := value.Field(i)
		tag := structType.Field(i).Tag.Get("default")

		if tag != "" && field.IsZero() {
			if tag == "${structName}" {
				defaultValue := reflect.ValueOf(structType.Name())
				field.Set(defaultValue)
			} else if tag == "Request" {
				field.Set(reflect.ValueOf("Request"))
			} else if tag == "Response" {
				field.Set(reflect.ValueOf("Response"))
			} else if tag == "Event" {
				field.Set(reflect.ValueOf("Event"))
			} else if tag == "Broker" {
				field.Set(reflect.ValueOf("Broker"))
			} else {
				defaultValue := reflect.ValueOf(tag)
				field.Set(defaultValue)
			}
		}
	}
}

func CreateUUIDString() string {
	// Generate a UUID v4
	uuid := uuid.New()

	// Print the generated UUID
	return uuid.String()
}

func ConvertStructToByte(data interface{}) []byte {
	// Serialize the struct into JSON
	jsonData, err := json.Marshal(data)
	if err != nil {
		// Handle serialization error
	}
	return []byte(jsonData)
}

func IDDecodeHookFunc(from reflect.Type, to reflect.Type, data interface{}) (interface{}, error) {
	if to == reflect.TypeOf("") && reflect.ValueOf(data).Kind() == reflect.Map {
		idMap := data.(map[string]interface{})
		idBytes, ok := idMap["Data"].([]byte)
		if !ok {
			return nil, errors.New("can not convert the requested fields")
		}

		uuid, err := convertBinaryToUUIDString(idBytes)
		return uuid, err
	}
	return data, nil
}

func CopyFields(src interface{}, dest interface{}) error {
	config := &mapstructure.DecoderConfig{
		DecodeHook:       mapstructure.ComposeDecodeHookFunc(IDDecodeHookFunc),
		Result:           dest,
		Metadata:         nil,
		TagName:          "json",
		WeaklyTypedInput: true,
		Squash:           true,
	}

	decoder, err := mapstructure.NewDecoder(config)
	if err != nil {
		return err
	}

	err = decoder.Decode(src)
	if err != nil {
		return err
	}

	return nil
}

func convertBinaryToUUIDString(id []byte) (string, error) {
	idUUID, err := uuid.FromBytes(id)
	if err != nil {
		return "", err
	}

	return idUUID.String(), nil
}

func ExtractVariableFromFrames(node map[string]interface{}) map[string]interface{} {
	result := make(map[string]interface{})
	attributes, ok := node["attributes"].([]interface{})
	if !ok {
		return result
	}

	for _, attr := range attributes {
		attrMap, ok := attr.(map[string]interface{})
		if !ok {
			continue
		}

		name, nameOK := attrMap["name"].(string)
		valueNode, valueOK := attrMap["value"].(map[string]interface{})
		if !nameOK || !valueOK {
			continue
		}

		valueType, typeOK := valueNode["original_type"].(string)
		if value, ok := valueNode["Value"]; ok {
			if mappedValue, ok := value.(map[string]interface{}); ok && mappedValue != nil {
				actualValue, _ := ExtractActualValueFromFrame(mappedValue)
				if !typeOK {
					continue
				}
				result[name] = map[string]interface{}{
					"@type":  valueType,
					"@value": actualValue,
				}
			}
		}
		if innerAttributes, ok := valueNode["attributes"].([]interface{}); ok {
			innerMap := map[string]interface{}{
				"attributes": innerAttributes,
			}
			innerResult := ExtractVariableFromFrames(innerMap)
			result[name] = map[string]interface{}{
				"@type":  valueType,
				"@value": innerResult,
			}
		}
	}

	return result
}

func ExtractActualValueFromFrame(valueMap map[string]interface{}) (interface{}, bool) {

	if valueMap == nil {
		return nil, false
	}

	// String values
	if strValue, ok := valueMap["StringValue"].(map[string]interface{}); ok {
		if value, ok := strValue["value"].(string); ok {
			return value, true
		}
	}

	// Integer values (int32, int64, etc.)
	if intValue, ok := valueMap["IntValue"]; ok {
		return intValue, true
	}
	if longValue, ok := valueMap["LongValue"]; ok {
		return longValue, true
	}

	// Floating point values (float32, float64)
	if doubleValue, ok := valueMap["DoubleValue"]; ok {
		return doubleValue, true
	}

	// List values
	if listValue, ok := valueMap["ListValue"].(map[string]interface{}); ok {
		values := []interface{}{}
		if value, ok := listValue["values"]; ok {
			for _, v := range value.([]interface{}) {
				if valMap, ok := v.(map[string]interface{}); ok {
					if val, ok := valMap["Value"]; ok {
						if val != nil {
							extractedVal, _ := ExtractActualValueFromFrame(val.(map[string]interface{}))
							values = append(values, extractedVal)
						}
					}
				}
			}
		}
		return values, true
	}

	// Map values
	if mapValue, ok := valueMap["MapValue"].(map[string]interface{}); ok {
		result := make(map[string]interface{})
		if pairs, ok := mapValue["pairs"]; ok {
			for _, p := range pairs.([]interface{}) {
				pair := p.(map[string]interface{})
				if keyVal, ok := pair["first"].(map[string]interface{}); ok {
					if key, ok := keyVal["Value"].(map[string]interface{}); ok {
						extractedKey, _ := ExtractActualValueFromFrame(key)
						if valVal, ok := pair["second"].(map[string]interface{}); ok {
							if val, ok := valVal["Value"].(map[string]interface{}); ok {
								extractedVal, _ := ExtractActualValueFromFrame(val)
								if keyStr, ok := extractedKey.(string); ok { // Only insert into the map if key is string type
									result[keyStr] = extractedVal
								}
							}
						}
					}
				}
			}
		}
		return result, true
	}

	return nil, false
}
