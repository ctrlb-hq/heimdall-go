package messages

// base
type BaseRequest struct {
	Name   string `json:"name,omitempty" default:"${structName}" json:"name"`
	Type   string `default:"Request" json:"type"`
	ID     string `json:"id,omitempty"` // ID is a unique identifier of each request
	Client string `json:"client,omitempty"`
}

type BaseClientRequest struct {
	BaseRequest
	Name   string `json:"name,omitempty" default:"${structName}" json:"name"`
	Type   string `default:"Request" json:"type"`
	Client string `json:"client,omitempty"`
}

type BaseApplicationAwareRequest struct {
	BaseClientRequest
	Name         string `default:"${structName}" json:"name"`
	Type         string `default:"Request" json:"type"`
	Applications string `json:"applications,omitempty"`
	Persist      bool   `json:"persist,omitempty"`
	WorkspaceID  string `json:"workspaceId,omitempty"`
}

type BaseConfigRequest struct {
	BaseApplicationAwareRequest
	Name               string               `default:"${structName}" json:"name"`
	Type               string               `default:"Request" json:"type"`
	ApplicationFilters []*ApplicationFilter `json:"applicationFilters,omitempty"`
}

type GetConfigRequest struct {
	BaseRequest
	Name string `default:"${structName}" json:"name"`
	Type string `default:"Request" json:"type"`
}

type FilterTracePointsRequest struct {
	BaseRequest
	Name              string             `default:"${structName}" json:"name"`
	Type              string             `default:"Request" json:"type"`
	ApplicationFilter *ApplicationFilter `json:"applicationFilter"`
}

type FilterLogPointsRequest struct {
	BaseRequest
	Name              string             `default:"${structName}" json:"name"`
	Type              string             `default:"Request" json:"type"`
	ApplicationFilter *ApplicationFilter `json:"applicationFilter"`
}

type DetachRequest struct {
	BaseConfigRequest
	Name string `default:"${structName}" json:"name"`
	Type string `default:"Request" json:"type"`
}

type AttachRequest struct {
	BaseConfigRequest
	Name string `default:"${structName}" json:"name"`
	Type string `default:"Request" json:"type"`
}

type PutTracePointRequest struct {
	BaseApplicationAwareRequest
	TracePointID        string               `json:"tracePointId"`
	Name                string               `default:"${structName}" json:"name"`
	Type                string               `default:"Request" json:"type"`
	FileName            string               `json:"fileName"`
	LineNo              int                  `json:"lineNo,omitempty"`
	ConditionExpression string               `json:"conditionExpression,omitempty"`
	ExpireSecs          int                  `json:"expireSecs,omitempty"`
	ExpireCount         int                  `json:"expireCount,omitempty"`
	EnableTracing       bool                 `json:"enableTracing,omitempty"`
	FileHash            string               `json:"fileHash,omitempty"`
	Disable             bool                 `json:"disable,omitempty"`
	ApplicationFilters  []*ApplicationFilter `json:"applicationFilters,omitempty"` // why is this array?
	WebhookIds          []string             `json:"webhookIds,omitempty"`
	ProbeName           string               `json:"probeName,omitempty"`
	Tags                []string             `json:"tags,omitempty"`
}

type RemoveTracePointRequest struct {
	BaseApplicationAwareRequest
	Name         string `default:"${structName}" json:"name"`
	Type         string `default:"Request" json:"type"`
	TracePointID string `json:"tracePointId"`
}

type EnableTracePointRequest struct {
	BaseApplicationAwareRequest
	Name         string `default:"${structName}" json:"name"`
	Type         string `default:"Request" json:"type"`
	TracePointID string `json:"tracePointId"`
}

type DisableTracePointRequest struct {
	BaseApplicationAwareRequest
	Name         string `default:"${structName}" json:"name"`
	Type         string `default:"Request" json:"type"`
	TracePointID string `json:"tracePointId"`
}

type UpdateTracePointRequest struct {
	BaseApplicationAwareRequest
	Name                string   `default:"${structName}" json:"name"`
	Type                string   `default:"Request" json:"type"`
	TracePointID        string   `json:"tracePointId"`
	FileName            string   `json:"fileName"`
	LineNo              int      `json:"lineNo,omitempty"`
	ConditionExpression string   `json:"conditionExpression,omitempty"`
	ExpireSecs          int      `json:"expireSecs,omitempty"`
	ExpireCount         int      `json:"expireCount,omitempty"`
	EnableTracing       bool     `json:"enableTracing,omitempty"`
	FileHash            string   `json:"fileHash,omitempty"`
	Disable             bool     `json:"disable,omitempty"`
	WebhookIds          []string `json:"webhookIds,omitempty"`
	ProbeName           string   `json:"probeName,omitempty"`
	Tags                []string `json:"tags,omitempty"`
}

// logpoints
type PutLogPointRequest struct {
	BaseApplicationAwareRequest
	Name                string              `default:"${structName}" json:"name"`
	LogPointID          string              `json:"logPointId"`
	Type                string              `default:"Request" json:"type"`
	FileName            string              `json:"fileName"`
	LineNo              int                 `json:"lineNo,omitempty"`
	ConditionExpression string              `json:"conditionExpression,omitempty"`
	ExpireSecs          int                 `json:"expireSecs,omitempty"`
	ExpireCount         int                 `json:"expireCount,omitempty"`
	FileHash            string              `json:"fileHash,omitempty"`
	LogExpression       string              `json:"logExpression,omitempty"`
	StdoutEnabled       bool                `json:"stdoutEnabled,omitempty"`
	LogLevel            string              `json:"logLevel,omitempty"`
	Disable             bool                `json:"disable,omitempty"`
	ApplicationFilters  []ApplicationFilter `json:"applicationFilters,omitempty"` // why is this array?
	WebhookIds          []string            `json:"webhookIds,omitempty"`
	ProbeName           string              `json:"probeName,omitempty"`
	Tags                []string            `json:"tags,omitempty"`
}

type RemoveLogPointRequest struct {
	BaseApplicationAwareRequest
	Name       string `default:"${structName}" json:"name"`
	Type       string `default:"Request" json:"type"`
	LogPointID string `json:"logPointId"`
}

type EnableLogPointRequest struct {
	BaseApplicationAwareRequest
	Name       string `default:"${structName}" json:"name"`
	Type       string `default:"Request" json:"type"`
	LogPointID string `json:"logPointId"`
}

type DisableLogPointRequest struct {
	BaseApplicationAwareRequest
	Name       string `default:"${structName}" json:"name"`
	Type       string `default:"Request" json:"type"`
	LogPointID string `json:"logPointId"`
}

type UpdateLogPointRequest struct {
	BaseApplicationAwareRequest
	Name                string   `default:"${structName}" json:"name"`
	Type                string   `default:"Request" json:"type"`
	LogPointID          string   `json:"logPointId"`
	FileName            string   `json:"fileName"`
	LineNo              int      `json:"lineNo,omitempty"`
	ConditionExpression string   `json:"conditionExpression,omitempty"`
	ExpireSecs          int      `json:"expireSecs,omitempty"`
	ExpireCount         int      `json:"expireCount,omitempty"`
	EnableTracing       bool     `json:"enableTracing,omitempty"`
	FileHash            string   `json:"fileHash,omitempty"`
	LogExpression       string   `json:"logExpression,omitempty"`
	StdoutEnabled       bool     `json:"stdoutEnabled,omitempty"`
	LogLevel            string   `json:"logLevel,omitempty"`
	Disable             bool     `json:"disable,omitempty"`
	WebhookIds          []string `json:"webhookIds,omitempty"`
	ProbeName           string   `json:"probeName,omitempty"`
	Tags                []string `json:"tags,omitempty"`
}

// probetags
type AddProbeTagRequest struct {
	BaseClientRequest
	Name string `default:"${structName}" json:"name"`
	Type string `default:"Request" json:"type"`
	Tag  string `json:"tag"`
}

type DisableProbeTagRequest struct {
	BaseApplicationAwareRequest
	Name string `default:"${structName}" json:"name"`
	Type string `default:"Request" json:"type"`
	Tag  string `json:"tag"`
}

type EnableProbeTagRequest struct {
	BaseApplicationAwareRequest
	Name string `default:"${structName}" json:"name"`
	Type string `default:"Request" json:"type"`
	Tag  string `json:"tag"`
}

type RemoveProbeTagRequest struct {
	BaseApplicationAwareRequest
	Name string `default:"${structName}" json:"name"`
	Type string `default:"Request" json:"type"`
	Tag  string `json:"tag"`
}
