package operations

import (
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/config"
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/heimdallErrors"
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/logger"
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/processor/namespaces"
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/processor/paths"
	"github.com/ctrlb-hq/heimdall-go-wip/pkg/types"
)

type pathPair struct {
	source paths.Path
	dest   paths.Path
}

type Operation interface {
	Execute(namespace namespaces.Namespace)
}

type pathFactory interface {
	GetPath(string) (paths.Path, heimdallErrors.HeimdallError)
}

type Set struct {
	pathList []pathPair
}

type ObjectNamespace interface {
	GetObjectDumpConfig() config.ObjectDumpConfig
	SetObjectDumpConfig(_ config.ObjectDumpConfig)
}

func NewSet(configuration types.ProbeConfiguration, factory pathFactory) (*Set, heimdallErrors.HeimdallError) {
	set := Set{}

	paths, ok := configuration["paths"].(map[string]interface{})
	if !ok {
		return nil, heimdallErrors.NewHeimdallInvalidOperationConfiguration(configuration)
	}
	for dest, source := range paths {
		destPath, err := factory.GetPath(dest)
		if err != nil {
			logger.Logger().WithError(err).Warningf("Failed to get path: %v\n", dest)

			continue
		}
		sourceString, ok := source.(string)
		if !ok {
			return nil, heimdallErrors.NewHeimdallInvalidOperationConfiguration(configuration)
		}
		sourcePath, err := factory.GetPath(sourceString)
		if err != nil {
			logger.Logger().WithError(err).Warningf("Failed to get path: %s\n", sourceString)

			continue
		}
		set.pathList = append(set.pathList, pathPair{dest: destPath, source: sourcePath})
	}

	return &set, nil
}

func (s *Set) Execute(namespace namespaces.Namespace) {
	for _, pathPair := range s.pathList {
		value, err := pathPair.source.ReadFrom(namespace)
		if err != nil {
			logger.Logger().WithError(err).Errorf("Failed to execute dest:source path pair: %v, %v\n",
				pathPair.source, pathPair.dest)

			continue
		}

		err = pathPair.dest.WriteTo(namespace, value)
		if err != nil {
			logger.Logger().WithError(err).Errorf("Failed to execute dest:source path pair: %v, %v\n",
				pathPair.source, pathPair.dest)

			continue
		}
	}
}
