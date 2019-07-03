// +build tools

package tools

import (
	_ "github.com/docker/docker/api/types/plugins/logdriver"
	_ "github.com/hashicorp/consul/api"
	_ "github.com/prometheus/prometheus/pkg/modtimevfs"
)
