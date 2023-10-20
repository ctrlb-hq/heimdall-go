package types

type ProbeID = string

type ProbeConfiguration map[string]interface{}

type ProbeStatus = string

const (
	Active ProbeStatus = "Active"
)
