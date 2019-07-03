module github.com/grafana/loki

go 1.12

replace github.com/Sirupsen/logrus v1.4.2 => github.com/sirupsen/logrus v1.4.2

replace github.com/hashicorp/consul => github.com/hashicorp/consul v1.5.1

require (
	contrib.go.opencensus.io/exporter/ocagent v0.5.0 // indirect
	github.com/Microsoft/go-winio v0.4.12 // indirect
	github.com/Sirupsen/logrus v1.4.2 // indirect
	github.com/bmatcuk/doublestar v1.1.2
	github.com/containerd/fifo v0.0.0-20190226154929-a9fb20d87448 // indirect
	github.com/cortexproject/cortex v0.0.0-20190702160911-795dd596d4d8
	github.com/docker/distribution v2.7.1+incompatible // indirect
	github.com/docker/docker v0.7.3-0.20190702231127-2de5e3afad11
	github.com/docker/go-connections v0.4.0 // indirect
	github.com/docker/go-metrics v0.0.0-20181218153428-b84716841b82 // indirect
	github.com/docker/go-plugins-helpers v0.0.0-20181025120712-1e6269c305b8
	github.com/docker/go-units v0.4.0 // indirect
	github.com/fatih/color v1.7.0
	github.com/go-kit/kit v0.8.0
	github.com/go-openapi/runtime v0.18.0 // indirect
	github.com/go-openapi/strfmt v0.19.0 // indirect
	github.com/gogo/protobuf v1.2.1
	github.com/golang/snappy v0.0.1
	github.com/gorilla/mux v1.6.2
	github.com/gorilla/websocket v1.4.0
	github.com/grpc-ecosystem/grpc-opentracing v0.0.0-20180507213350-8e809c8a8645
	github.com/hashicorp/consul/api v1.1.0
	github.com/hpcloud/tail v1.0.0
	github.com/jessevdk/go-flags v0.0.0-20180331124232-1c38ed7ad0cc // indirect
	github.com/jmespath/go-jmespath v0.0.0-20160803190731-bd40a432e4c7
	github.com/json-iterator/go v1.1.6 // indirect
	github.com/mitchellh/mapstructure v1.1.2
	github.com/morikuni/aec v0.0.0-20170113033406-39771216ff4c // indirect
	github.com/mwitkow/go-grpc-middleware v1.0.0
	github.com/opentracing/opentracing-go v1.0.2
	github.com/pkg/errors v0.8.1
	github.com/prometheus/alertmanager v0.15.3 // indirect
	github.com/prometheus/client_golang v0.9.3
	github.com/prometheus/common v0.4.1
	github.com/prometheus/procfs v0.0.2 // indirect
	github.com/prometheus/prometheus v2.10.0+incompatible
	github.com/rs/cors v1.6.0 // indirect
	github.com/samuel/go-zookeeper v0.0.0-20180130194729-c4fab1ac1bec // indirect
	github.com/shurcooL/httpfs v0.0.0-20171119174359-809beceb2371
	github.com/shurcooL/vfsgen v0.0.0-20180825020608-02ddb050ef6b
	github.com/stretchr/testify v1.3.0
	github.com/tonistiigi/fifo v0.0.0-20190226154929-a9fb20d87448
	github.com/weaveworks/common v0.0.0-20190515112636-283749cfd16f
	github.com/xlab/treeprint v0.0.0-20180616005107-d6fb6747feb6 // indirect
	golang.org/x/net v0.0.0-20190403144856-b630fd6fe46b
	google.golang.org/grpc v1.20.1
	gopkg.in/alecthomas/kingpin.v2 v2.2.6
	gopkg.in/fsnotify.v1 v1.4.7
	gopkg.in/yaml.v2 v2.2.2
)
