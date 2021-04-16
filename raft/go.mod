module raft_service

go 1.14

require (
	github.com/coreos/etcd v3.3.25+incompatible
	github.com/coreos/etcd/raft v0.0.0-00010101000000-000000000000
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.5.2
	golang.org/x/net v0.0.0-20210415231046-e915ea6b2b7d
)

// Bad imports are sometimes causing attempts to pull that code.
// This makes the error more explicit.
//replace github.com/coreos/etcd => ./FORBIDDEN_DEPENDENCY

//replace github.com/coreos/etcd/v3 => ./FORBIDDEN_DEPENDENCY

replace github.com/coreos/etcd v3.3.25+incompatible => ../../etcd-3.1.10-note

replace github.com/coreos/etcd/raft => ../../etcd-3.1.10-note/raft
