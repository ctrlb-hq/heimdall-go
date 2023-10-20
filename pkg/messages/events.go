package messages

type BaseEvent struct {
	Name                  string `default:"${structName}" json:"name"`
	Type                  string `default:"Event" json:"type"`
	ID                    string `json:"id"`
	SendAck               bool   `json:"sendAck"`
	Client                string `json:"client"`
	Time                  int64  `json:"time"`
	HostName              string `json:"hostName"`
	ApplicationName       string `json:"applicationName"`
	ApplicationInstanceId string `json:"applicationInstanceId"`
}

type ApplicationStatusEvent struct {
	BaseEvent
	Type        string                    `default:"Event" json:"type"`
	Name        string                    `default:"${structName}" json:"name"`
	Application *ApplicationInstanceEvent `json:"application"`
}

type ApplicationInstanceEvent struct {
	WorkspaceID   string                 `json:"workspaceId"`
	InstanceId    string                 `json:"instanceId"`
	Name          string                 `json:"name"`
	Version       string                 `json:"version"`
	Stage         string                 `json:"stage"`
	IP            string                 `json:"ip"`
	HostName      string                 `json:"hostName"`
	Runtime       string                 `json:"runtime"`
	CreatedAt     int64                  `json:"createdAt"`
	LastEventTime int64                  `json:"lastEventTime"`
	TracePoints   []*TracePoint          `json:"tracePoints"`
	LogPoints     []*LogPoint            `json:"logPoints"`
	CustomTags    map[string]interface{} `json:"customTags"`
}

type TracePointSnapshotEvent struct {
	BaseEvent
	Type          string           `default:"Event" json:"type"`
	Name          string           `default:"${structName}" json:"name"`
	TracePointID  string           `json:"tracePointId"`
	FileName      string           `json:"fileName"`
	ClassName     string           `json:"className"`
	LineNo        int              `json:"lineNo"`
	MethodName    string           `json:"methodName"`
	TraceId       string           `json:"traceId"`
	TransactionId string           `json:"transactionId"`
	SpanId        string           `json:"spanId"`
	Frames        []TracebackFrame `json:"frames"`
}

type LogPointEvent struct {
	BaseEvent
	Type       string `default:"Event" json:"type"`
	Name       string `default:"${structName}" json:"name"`
	LogPointID string `json:"logPointId"`
	FileName   string `json:"fileName"`
	ClassName  string `json:"className"`
	LineNo     int    `json:"lineNo"`
	MethodName string `json:"methodName"`
	LogMessage string `json:"logMessage"`
	CreatedAt  string `json:"createdAt"`
	LogLevel   string `json:"logLevel"`
}
