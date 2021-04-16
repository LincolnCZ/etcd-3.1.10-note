module service

go 1.14

require (
	github.com/coreos/etcd v3.1.10+incompatible
	github.com/coreos/go-semver v0.3.0 // indirect
	github.com/coreos/go-systemd v0.0.0-20191104093116-d3cd4ed1dbcf // indirect
	github.com/coreos/pkg v0.0.0-20180928190104-399ea9e2e55f // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/prometheus/client_golang v1.10.0 // indirect
	golang.org/x/net v0.0.0-20210410081132-afb366fc7cd1
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1 // indirect
)

// Bad imports are sometimes causing attempts to pull that code.
// This makes the error more explicit.
//replace go.etcd.io/etcd => ./FORBIDDEN_DEPENDENCY

//replace go.etcd.io/etcd/v3 => ./FORBIDDEN_DEPENDENCY

replace (
	go.etcd.io/etcd/raft/v3 => ../../raft
	go.etcd.io/etcd/server => ../../server
)
