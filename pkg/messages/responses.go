package messages

// base
type BaseResponse struct {
	Name         string `default:"${structName}" json:"name"`
	Type         string `default:"Response" json:"type"`
	Source       string `default:"Agent" json:"source"`
	RequestID    string `json:"requestId"`
	Erroneous    bool   `json:"erroneous"`
	ErrorCode    int32  `json:"errorCode"`
	ErrorMessage string `json:"errorMessage"`
}

type ApplicationAwareResponse struct {
	BaseResponse
	Name                   string   `default:"${structName}" json:"name"`
	Type                   string   `default:"Response" json:"type"`
	Source                 string   `default:"Agent" json:"source"`
	Client                 string   `json:"client,omitempty"`
	ApplicationInstanceIds []string `json:"applicationInstanceIds,omitempty"`
}

type SingleApplicationAwareResponse struct {
	BaseResponse
	Name                  string `default:"${structName}" json:"name"`
	Type                  string `default:"Response" json:"type"`
	Source                string `default:"Agent" json:"source"`
	Client                string `json:"client,omitempty"`
	ApplicationInstanceId string `json:"applicationInstanceId,omitempty"`
}

type FilterTracePointsResponse struct {
	SingleApplicationAwareResponse
	Name            string        `default:"${structName}" json:"name"`
	Type            string        `default:"Response" json:"type"`
	Source          string        `default:"Agent" json:"source"`
	ApplicationName string        `json:"applicationName"`
	TracePoints     []*TracePoint `json:"tracePoints"`
}

type FilterLogPointsResponse struct {
	SingleApplicationAwareResponse
	Name            string      `default:"${structName}" json:"name"`
	Type            string      `default:"Response" json:"type"`
	Source          string      `default:"Agent" json:"source"`
	ApplicationName string      `json:"applicationName"`
	LogPoints       []*LogPoint `json:"logPoints"`
}

type DetachResponse struct {
	ApplicationAwareResponse
	Name   string `default:"${structName}" json:"name"`
	Type   string `default:"Response" json:"type"`
	Source string `default:"Agent" json:"source"`
}

type AttachResponse struct {
	ApplicationAwareResponse
	Name   string `default:"${structName}" json:"name"`
	Type   string `default:"Response" json:"type"`
	Source string `default:"Agent" json:"source"`
}

// tracepoints
type PutTracePointResponse struct {
	ApplicationAwareResponse
	Name        string            `default:"${structName}" json:"name"`
	Type        string            `default:"Response" json:"type"`
	Source      string            `default:"Agent" json:"source"`
	ProbeConfig *TracePointConfig `json:"probeConfig"`
}

type RemoveTracePointResponse struct {
	ApplicationAwareResponse
	Name        string            `default:"${structName}" json:"name"`
	Type        string            `default:"Response" json:"type"`
	Source      string            `default:"Agent" json:"source"`
	ProbeConfig *TracePointConfig `json:"probeConfig"`
}

type EnableTracePointResponse struct {
	ApplicationAwareResponse
	Name        string            `default:"${structName}" json:"name"`
	Type        string            `default:"Response" json:"type"`
	Source      string            `default:"Agent" json:"source"`
	ProbeConfig *TracePointConfig `json:"probeConfig"`
}

type DisableTracePointResponse struct {
	ApplicationAwareResponse
	Name        string            `default:"${structName}" json:"name"`
	Type        string            `default:"Response" json:"type"`
	Source      string            `default:"Agent" json:"source"`
	ProbeConfig *TracePointConfig `json:"probeConfig"`
}

type UpdateTracePointResponse struct {
	ApplicationAwareResponse
	Name        string            `default:"${structName}" json:"name"`
	Type        string            `default:"Response" json:"type"`
	Source      string            `default:"Agent" json:"source"`
	ProbeConfig *TracePointConfig `json:"probeConfig"`
}

// logpoints
type PutLogPointResponse struct {
	ApplicationAwareResponse
	Name        string          `default:"${structName}" json:"name"`
	Type        string          `default:"Response" json:"type"`
	Source      string          `default:"Agent" json:"source"`
	ProbeConfig *LogPointConfig `json:"probeConfig"`
}

type RemoveLogPointResponse struct {
	ApplicationAwareResponse
	Name        string          `default:"${structName}" json:"name"`
	Type        string          `default:"Response" json:"type"`
	Source      string          `default:"Agent" json:"source"`
	ProbeConfig *LogPointConfig `json:"probeConfig"`
}

type EnableLogPointResponse struct {
	ApplicationAwareResponse
	Name        string          `default:"${structName}" json:"name"`
	Type        string          `default:"Response" json:"type"`
	Source      string          `default:"Agent" json:"source"`
	ProbeConfig *LogPointConfig `json:"probeConfig"`
}

type DisableLogPointResponse struct {
	ApplicationAwareResponse
	Name        string          `default:"${structName}" json:"name"`
	Type        string          `default:"Response" json:"type"`
	Source      string          `default:"Agent" json:"source"`
	ProbeConfig *LogPointConfig `json:"probeConfig"`
}

type UpdateLogPointResponse struct {
	ApplicationAwareResponse
	Name        string          `default:"${structName}" json:"name"`
	Type        string          `default:"Response" json:"type"`
	Source      string          `default:"Agent" json:"source"`
	ProbeConfig *LogPointConfig `json:"probeConfig"`
}

// probetag
type AddProbeTagResponse struct {
	BaseResponse
	Name   string `default:"${structName}" json:"name"`
	Type   string `default:"Response" json:"type"`
	Source string `default:"Agent" json:"source"`
}

type RemoveProbeTagResponse struct {
	ApplicationAwareResponse
	Name   string `default:"${structName}" json:"name"`
	Type   string `default:"Response" json:"type"`
	Source string `default:"Agent" json:"source"`
}

type DisableProbeTagResponse struct {
	ApplicationAwareResponse
	Name   string `default:"${structName}" json:"name"`
	Type   string `default:"Response" json:"type"`
	Source string `default:"Agent" json:"source"`
}

type EnableProbeTagResponse struct {
	ApplicationAwareResponse
	Name   string `default:"${structName}" json:"name"`
	Type   string `default:"Response" json:"type"`
	Source string `default:"Agent" json:"source"`
}
