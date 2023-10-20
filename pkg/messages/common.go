package messages

type BaseProbe struct {
	FileName            string   `json:"fileName" bson:"fileName"`
	LineNo              int      `json:"lineNo" bson:"lineNo"`
	Client              string   `json:"client" bson:"client"`
	ConditionExpression string   `json:"conditionExpression" bson:"conditionExpression"`
	ExpireSecs          int      `json:"expireSecs" bson:"expireSecs"`
	ExpireCount         int      `json:"expireCount" bson:"expireCount"`
	FileHash            string   `json:"fileHash" bson:"fileHash"`
	Disabled            bool     `json:"disabled" bson:"disabled"`
	Tags                []string `json:"tags" bson:"tags"`
	Timestamp           int64    `bson:"timestamp" json:"-"`
}

type TracePoint struct {
	BaseProbe      `bson:",inline"`
	TracePointId   string `json:"id" bson:"tracePointId"`
	TracingEnabled bool   `json:"tracingEnabled" bson:"tracingEnabled"`
}

type LogPoint struct {
	BaseProbe     `bson:",inline"`
	LogPointId    string `json:"id" bson:"logPointId"`
	LogExpression string `json:"logExpression" bson:"logExpression"`
	StdoutEnabled bool   `json:"stdoutEnabled" bson:"stdoutEnabled"`
	LogLevel      string `json:"logLevel" bson:"logLevel"`
}

type ApplicationFilter struct {
	Name       string                 `bson:"name" json:"name"`
	Stage      string                 `bson:"stage" json:"stage"`
	Version    string                 `bson:"version" json:"version"`
	CustomTags map[string]interface{} `bson:"customTags" json:"customTags"`
}

type TracePointConfig struct {
	TracePoint         `bson:",inline"`
	TracePointId       string               `json:"id" bson:"tracePointId"`
	WorkspaceId        string               `json:"-" bson:"workspaceId"`
	ApplicationFilters []*ApplicationFilter `json:"applicationFilters" bson:"applicationFilters"`
	ProbeType          string               `bson:"probeType" json:"-"`
}

type LogPointConfig struct {
	LogPoint           `bson:",inline"`
	LogPointId         string               `json:"id" bson:"logPointId"`
	WorkspaceId        string               `json:"-" bson:"workspaceId"`
	ApplicationFilters []*ApplicationFilter `json:"applicationFilters" bson:"applicationFilters"`
	ProbeType          string               `bson:"probeType" json:"-"`
}

type TracebackInput struct {
	VariantType int `json:"variant_type"`
	Value       struct {
		Traceback struct {
			Locations []TracebackLocation `json:"locations"`
		} `json:"Traceback"`
	} `json:"Value"`
}

type TracebackLocation struct {
	Name     string `json:"name"`
	Module   string `json:"module"`
	FileName string `json:"filename"`
	Lineno   int    `json:"lineno"`
}

type TracebackFrame struct {
	MethodName string                 `json:"methodName"`
	FileName   string                 `json:"fileName"`
	LineNo     int                    `json:"lineNo"`
	Variables  map[string]interface{} `json:"variables"`
}
