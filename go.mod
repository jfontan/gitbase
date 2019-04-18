module github.com/src-d/gitbase

go 1.12

require (
	github.com/BurntSushi/toml v0.3.1
	github.com/antchfx/xpath v0.0.0-20180922041825-3de91f3991a1 // indirect
	github.com/cespare/trie v0.0.0-20150610204604-3fe1a95cbba9 // indirect
	github.com/go-sql-driver/mysql v1.4.1
	github.com/grpc-ecosystem/grpc-opentracing v0.0.0-20180507213350-8e809c8a8645 // indirect
	github.com/hashicorp/golang-lru v0.5.1
	github.com/jessevdk/go-flags v1.4.0
	github.com/konsorten/go-windows-terminal-sequences v1.0.1 // indirect
	github.com/mcuadros/go-lookup v0.0.0-20171110082742-5650f26be767 // indirect
	github.com/opentracing/opentracing-go v1.1.0
	github.com/sirupsen/logrus v1.1.1
	github.com/src-d/go-borges v0.0.0-20190415165910-808268adb6b4
	github.com/src-d/go-oniguruma v1.0.0 // indirect
	github.com/stretchr/testify v1.3.0
	github.com/toqueteos/trie v0.0.0-20150530104557-56fed4a05683 // indirect
	github.com/uber-go/atomic v1.3.2 // indirect
	github.com/uber/jaeger-client-go v2.15.0+incompatible
	go.uber.org/atomic v1.3.2 // indirect
	google.golang.org/appengine v1.4.0 // indirect
	google.golang.org/genproto v0.0.0-20181016170114-94acd270e44e // indirect
	google.golang.org/grpc v1.16.0
	gopkg.in/bblfsh/client-go.v3 v3.2.0
	gopkg.in/bblfsh/sdk.v1 v1.16.1 // indirect
	gopkg.in/bblfsh/sdk.v2 v2.14.2
	gopkg.in/src-d/enry.v1 v1.7.2
	gopkg.in/src-d/go-billy-siva.v4 v4.5.1
	gopkg.in/src-d/go-billy.v4 v4.3.0
	gopkg.in/src-d/go-errors.v1 v1.0.0
	gopkg.in/src-d/go-git-fixtures.v3 v3.3.0
	gopkg.in/src-d/go-git.v4 v4.10.0
	gopkg.in/src-d/go-mysql-server.v0 v0.5.1
	gopkg.in/src-d/go-vitess.v1 v1.4.0
	gopkg.in/toqueteos/substring.v1 v1.0.2 // indirect
	gopkg.in/yaml.v2 v2.2.2
)

// replace github.com/uber/jaeger-lib => github.com/uber/jaeger-lib v1.5.0
replace github.com/uber/jaeger-client-go => github.com/uber/jaeger-client-go v2.16.0+incompatible

replace github.com/src-d/go-borges => /home/jfontan/go/src/github.com/src-d/go-borges
