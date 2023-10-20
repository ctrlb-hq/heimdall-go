package pkg

import (
	"os"
	"os/exec"
	"path/filepath"
	"runtime/debug"
	"strconv"
	"strings"
	"sync"
	"time"

	"github.com/ctrlb-hq/heimdall-go-wip/pkg/com_ws"
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/config"
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/heimdallErrors"
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/logger"
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/probe_manager"
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/services/assembler/common"
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/services/instrumentation"
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/utils"
)

type singleton struct {
	output          com_ws.Output
	agentCom        com_ws.AgentCom
	commandHandler  *probe_manager.CommandHandler
	probeManager    probe_manager.ProbeManager
	triggerServices *instrumentation.TriggerServices

	opts *config.AtlasOptions

	started         bool
	servicesStarted bool
}

var initOnce sync.Once
var heimdallSingleton *singleton

func GetSingleton() *singleton {
	if heimdallSingleton == nil {
		InitSingleton()
	}

	return heimdallSingleton
}

func InitSingleton() {
	initOnce.Do(func() {
		initializedSingleton := createSingleton()
		heimdallSingleton = initializedSingleton
	})
}

func createSingleton() *singleton {
	return &singleton{
		servicesStarted: false,
	}
}

func getGitRepoName() (string, error) {
	// Execute 'git rev-parse --show-toplevel' command
	out, err := exec.Command("git", "rev-parse", "--show-toplevel").Output()
	if err != nil {
		return "", err
	}

	// Convert bytes to string and trim spaces
	repoPath := string(out)
	repoPath = filepath.Clean(repoPath)

	// Extract the repo name from the path
	repoName := filepath.Base(repoPath)

	return repoName, nil
}

func initOptsFromEnv(opts *config.AtlasOptions) error {
	if !opts.Debug {
		debug, _ := os.LookupEnv("ATLAS_DEBUG")
		opts.Debug = utils.Contains(utils.TrueValues, debug)
	}

	if opts.ApplicationName == "" {
		opts.ApplicationName, _ = os.LookupEnv("ATLAS_APPLICATION_NAME")
	}

	if opts.ApplicationStage == "" {
		opts.ApplicationStage, _ = os.LookupEnv("ATLAS_APPLICATION_STAGE")
	}

	if opts.ApplicationVersion == "" {
		opts.ApplicationVersion, _ = os.LookupEnv("ATLAS_APPLICATION_VERSION")
	}

	if !opts.LogToStderr {
		logToStderr, _ := os.LookupEnv("ATLAS_LOG_TO_STDERR")
		opts.LogToStderr = utils.Contains(utils.TrueValues, logToStderr)
	}

	if !opts.LogToFile {
		logToFile, _ := os.LookupEnv("ATLAS_LOG_TO_FILE")
		opts.LogToFile = utils.Contains(utils.TrueValues, logToFile)
	}

	if opts.LogFile == "" {
		opts.LogFile, _ = os.LookupEnv("ATLAS_LOG_FILE")
	}

	if opts.LogLevel == "" {
		opts.LogLevel, _ = os.LookupEnv("ATLAS_LOG_LEVEL")
	}

	if opts.Apikey == "" {
		opts.Apikey, _ = os.LookupEnv("ATLAS_APIKEY")
	}

	if opts.BrokerHost == "" {
		opts.BrokerHost, _ = os.LookupEnv("ATLAS_BROKER_HOST")
	}

	if opts.GitOrigin == "" {
		opts.GitOrigin, _ = os.LookupEnv("ATLAS_REMOTE_ORIGIN")
	}

	if opts.GitCommit == "" {
		opts.GitCommit, _ = os.LookupEnv("ATLAS_COMMIT")
	}

	if opts.GitSources == nil {
		rawGitSources, exists := os.LookupEnv("ATLAS_SOURCES")
		if exists {
			opts.GitSources = make(map[string]string)
			gitSourceList := strings.Split(rawGitSources, ";")
			for _, s := range gitSourceList {
				if strings.Contains(s, "#") {
					source := strings.Split(s, "#")
					if len(source) != 2 {
						continue
					}

					opts.GitSources[source[0]] = source[1]
				}
			}
		}
	}

	// information.GitConfig.Sources = opts.GitSources

	if !opts.LiveTail {
		liveTail, _ := os.LookupEnv("ATLAS_LIVE_LOGGER")
		opts.LiveTail = utils.Contains(utils.TrueValues, liveTail)
	}

	if opts.Proxy == "" {
		opts.Proxy, _ = os.LookupEnv("ATLAS_PROXY")
	}

	if !opts.Quiet {
		quiet, _ := os.LookupEnv("ATLAS_QUIET")
		opts.Quiet = utils.Contains(utils.TrueValues, quiet)
	}

	if opts.BrokerPort == 0 {
		if port, ok := os.LookupEnv("ATLAS_BROKER_PORT"); ok {
			if p, ok := strconv.Atoi(port); ok == nil {
				opts.BrokerPort = p
			}
		}
	}

	if len(opts.Labels) == 0 {
		var err error
		if opts.Labels, err = getLabelsFromEnv(opts.Labels); err != nil {
			return err
		}
	}

	return nil
}

func normalizeOpts(opts *config.AtlasOptions) error {
	Sanitize(opts)
	if opts.Apikey == "" && opts.BrokerHost == "" {
		return heimdallErrors.NewHeimdallMissingToken()
	}
	// else if opts.Apikey != "" {
	// 	if err := validateToken(opts.Apikey); err != nil {
	// 		return err
	// 	}
	// }

	if opts.BrokerHost == "" {
		opts.BrokerHost = ControllerAddressHost
	}

	if opts.BrokerHost == "atlas.ctrlb.ai" {
		opts.BrokerHost = "wss://" + opts.BrokerHost
	}

	if opts.BrokerPort == 0 {
		opts.BrokerPort = ControllerAddressPort
	}

	if opts.LogLevel == "" {
		opts.LogLevel = "info"
	}

	for key := range opts.Labels {
		if err := validateLabel(key); err != nil {
			return err
		}
	}

	if opts.Debug {
		opts.LogToFile = true
		opts.LogToStderr = true
	}

	return nil
}

func (s *singleton) Start(opts *config.AtlasOptions) (err error) {
	if s.started {
		return nil
	}

	s.opts = opts

	s.started = true

	if err = initOptsFromEnv(s.opts); err != nil {
		return err
	}
	if err = normalizeOpts(s.opts); err != nil {
		return err
	}

	config.UpdateFromOpts(*s.opts)

	if s.opts.ApplicationName == "" {
		repoName, err := getGitRepoName()
		if err == nil {
			s.opts.ApplicationName = repoName
		}
	}

	logger.Init(s.opts.Debug, s.opts.LogLevel)
	logger.InitHandlers(s.opts.LogToStderr, s.opts.LogToFile, s.opts.LogFile)
	utils.SetOnPanicFunc(func(err error) {
		logger.Logger().WithError(err).Fatalf("Caught panic in goroutine, stack trace: %s\n", string(debug.Stack()))
	})

	s.triggerServices, err = instrumentation.NewTriggerServices()
	if err != nil {
		return err
	}

	output := com_ws.NewOutputWs()
	s.output = output
	logger.SetLoggerOutput(output)

	err = s.connect()
	if err != nil {
		return err
	}

	if common.InitError != nil {
		logger.Logger().WithError(common.InitError).Error("Unable to start heimdall")
		return common.InitError
	}

	buildOpts, buildInfo, verifyBuildOptsErr := utils.GetBuildOpts()
	if verifyBuildOptsErr != nil {
		logger.Logger().WithError(verifyBuildOptsErr).Warning("Failed to read the build flags")
		return err
	}
	logger.Logger().Infof("Got build info:%v", buildInfo)
	verifyBuildOptsErr = utils.ValidateBuildOpts(buildOpts)
	if verifyBuildOptsErr != nil {
		logger.Logger().WithError(verifyBuildOptsErr).Warning("Validation of build flags failed.")
		return err
	}
	return err
}

func (s *singleton) Stop() {
	if !s.started {
		return
	}

	s.triggerServices.Close()
}

func (s *singleton) Flush() {
	if !s.started || s.agentCom == nil {
		return
	}

	s.agentCom.Flush()
}

func (s *singleton) connect() (err error) {
	agentCom, err := com_ws.NewAgentComWs(
		com_ws.NewWebSocketClient,
		s.output,
		com_ws.NewBackoff(),
		s.opts.BrokerHost,
		s.opts.BrokerPort,
		s.opts.Proxy,
		s.opts.Apikey,
		s.opts.Labels,
		true,
		s.opts.ApplicationName,
		s.opts.ApplicationStage,
		s.opts.ApplicationVersion,
	)
	if err != nil {
		return err
	}
	s.output.SetAgentCom(agentCom)
	s.agentCom = agentCom
	s.probeManager = probe_manager.NewProbeManager(s.triggerServices, s.output, config.BP_MONITOR_INTERVAL_SECONDS*time.Second)
	s.commandHandler = probe_manager.NewCommandHandler(s.agentCom, s.probeManager, s.output)
	return agentCom.ConnectToAgent()
}

func (s *singleton) startServices() (err error) {
	s.triggerServices, err = instrumentation.NewTriggerServices()
	return err
}

func getLabelsFromEnv(labels map[string]string) (map[string]string, error) {
	if len(labels) == 0 {
		if labelsEnvVar, ok := os.LookupEnv("ATLAS_LABELS"); ok {
			labels = make(map[string]string)

			labelsPairs := strings.Split(labelsEnvVar, ",")
			for _, pair := range labelsPairs {
				k := strings.Split(pair, ":")
				if len(k) == 2 {
					if err := validateLabel(k[0]); err != nil {
						return nil, heimdallErrors.NewInvalidLabelError(k[0])
					}
					labels[k[0]] = k[1]
				}
			}
		}
	}

	return labels, nil
}

func validateLabel(label string) error {
	if strings.HasPrefix(label, "$") {
		return heimdallErrors.NewInvalidLabelError(label)
	}
	return nil
}
