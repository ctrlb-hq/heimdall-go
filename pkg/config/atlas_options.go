package config

type AtlasOptions struct {
	Apikey             string
	ApplicationName    string
	ApplicationStage   string
	ApplicationVersion string
	BrokerHost         string
	BrokerPort         int
	Proxy              string
	Debug              bool
	LogLevel           string
	LogToStderr        bool
	LogToFile          bool
	LogFile            string
	GitCommit          string
	GitOrigin          string
	GitSources         map[string]string
	LiveTail           bool
	Labels             map[string]string
	Quiet              bool
}

func UpdateFromOpts(opts AtlasOptions) {
	UpdateConfig(func(config *DynamicConfiguration) {
		if opts.LogLevel != "" {
			config.LoggingConfiguration.LogLevel = opts.LogLevel
		}

		if opts.LogFile != "" {
			config.LoggingConfiguration.FileName = opts.LogFile
		}

		config.LoggingConfiguration.LogToStderr = opts.LogToStderr

		if opts.Debug {
			config.LoggingConfiguration.Debug = true
			config.LoggingConfiguration.LogLevel = "DEBUG"
			config.LoggingConfiguration.LogToStderr = true
		}

		if opts.Quiet {
			config.LoggingConfiguration.Quiet = opts.Quiet
		}
	})
}
