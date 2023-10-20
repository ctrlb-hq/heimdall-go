package heimdall

import (
	"fmt"
	"os"

	"github.com/ctrlb-hq/heimdall-go/pkg"
	heimdallErrors "github.com/ctrlb-hq/heimdall-go/pkg/heimdallErrors"
	"github.com/ctrlb-hq/heimdall-go/pkg/logger"
)

//go:generate go generate ./assembler/
//go:generate go generate ./trampoline/

func memberToString(memberName string, member interface{}) string {
	if member != nil {
		if member == "" {
			return fmt.Sprintf("%s:'' ,", memberName)
		}
		return fmt.Sprintf("%s:%v ,", memberName, member)
	}
	return ""
}

func printOptions(opts *AtlasOptions) {
	censoredToken := ""
	if len(opts.Apikey) > 5 {
		censoredToken = opts.Apikey[:5]
	}

	s := "AtlasOptions: " +
		memberToString("token", censoredToken) +
		memberToString("host", opts.BrokerHost) +
		memberToString("port", opts.BrokerPort) +
		memberToString("proxy", opts.Proxy) +
		memberToString("log_level", opts.LogLevel) +
		memberToString("log_to_stderr", opts.LogToStderr) +
		memberToString("log_file", opts.LogFile) +
		memberToString("git_commit", opts.GitCommit) +
		memberToString("git_origin", opts.GitOrigin) +
		memberToString("git_sources", opts.GitSources) +
		memberToString("live_tail", opts.LiveTail) +
		memberToString("labels", opts.Labels)

	println(s)
}

func start(opts AtlasOptions) {
	pkg.InitSingleton()
	obj := pkg.GetSingleton()

	err := obj.Start(&opts)
	if opts.Debug {
		logger.Logger().Debug("Heimdall SDK for Go")
		printOptions(&opts)
	}
	if err != nil {
		logger.Logger().WithError(err).Errorln("Failed to start rook")
		if heimdallErr, ok := err.(heimdallErrors.HeimdallError); ok {
			switch {
			case isErrorType(heimdallErr, heimdallErrors.NewHeimdallInvalidOptions("")),
				isErrorType(heimdallErr, heimdallErrors.NewInvalidTokenError()),
				isErrorType(heimdallErr, heimdallErrors.NewHeimdallMissingToken()),
				isErrorType(heimdallErr, heimdallErrors.NewInvalidLabelError("")),
				isErrorType(heimdallErr, heimdallErrors.NewWebSocketError()):
				_, _ = fmt.Fprintf(os.Stderr, "[Heimdall] Failed to start Heimdall: %v\n", err)
			case isErrorType(heimdallErr, heimdallErrors.NewFailedToDecode(nil, nil)),
				isErrorType(heimdallErr, heimdallErrors.NewUnexpectedInstruction(nil, nil)):
				_, _ = fmt.Fprintf(os.Stderr, "[Heimdall] Failed to start Heimdall: error while starting instrumentation\n")
			default:
				_, _ = fmt.Fprintf(os.Stderr, "[Heimdall] Failed to connect to the controller - will continue attempting in the background: %v\n", err)
			}
		} else {
			_, _ = fmt.Fprintf(os.Stderr, "[Heimdall] Failed to start Heimdall: %v\n", err)
		}
	}
}

func isErrorType(err heimdallErrors.HeimdallError, errType heimdallErrors.HeimdallError) bool {
	return err.GetType() == errType.GetType()
}

func stop() {
	obj := pkg.GetSingleton()
	obj.Stop()
}

func flush() {
	obj := pkg.GetSingleton()
	obj.Flush()
}
