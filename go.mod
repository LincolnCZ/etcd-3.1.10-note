module service

go 1.14

require (
	github.com/beorn7/perks v0.0.0-20160804104726-4c0e84591b9a // indirect
	github.com/bgentry/speakeasy v0.0.0-20150902231413-36e9cfdd6909
	github.com/boltdb/bolt v1.3.0
	github.com/cockroachdb/cmux v0.0.0-20160228191917-112f0506e774
	github.com/coreos/etcd v0.0.0-00010101000000-000000000000
	github.com/coreos/go-semver v0.0.0-20150304020126-568e959cd898
	github.com/coreos/go-systemd v0.0.0-20161114122254-48702e0da86b
	github.com/coreos/pkg v0.0.0-20160727233714-3ac0863d7acf
	github.com/cpuguy83/go-md2man v1.0.6 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/dustin/go-humanize v0.0.0-20151125214831-8929fe90cee4
	github.com/fatih/color v1.10.0 // indirect
	github.com/ghodss/yaml v0.0.0-20150909031657-73d445a93680
	github.com/gogo/protobuf v0.0.0-20160824171236-909568be09de
	github.com/golang/protobuf v1.4.2
	github.com/google/btree v1.0.0
	github.com/grpc-ecosystem/go-grpc-prometheus v0.0.0-20160910222444-6b7015e65d36
	github.com/grpc-ecosystem/grpc-gateway v1.1.1-0.20161105223513-84398b94e188
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/jonboulle/clockwork v0.1.0
	github.com/karlseguin/ccache v2.0.2+incompatible
	github.com/karlseguin/expect v1.0.8 // indirect
	github.com/kr/pty v1.1.1
	github.com/mattn/go-runewidth v0.0.2-0.20161012013512-737072b4e32b // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/olekukonko/tablewriter v0.0.0-20160115111002-cca8bbc07984
	github.com/prometheus/client_golang v0.8.0
	github.com/prometheus/common v0.0.0-20161201123508-195bde7883f7 // indirect
	github.com/prometheus/procfs v0.0.0-20161206222141-fcdb11ccb438 // indirect
	github.com/russross/blackfriday v0.0.0-20161003162722-5f33e7b78783 // indirect
	github.com/shurcooL/sanitized_anchor_name v0.0.0-20160918041101-1dba4b3954bc // indirect
	github.com/spf13/cobra v0.0.0-20151124153217-1c44ec8d3f15
	github.com/spf13/pflag v0.0.0-20151013200643-08b1a584251b
	github.com/stretchr/testify v1.4.0
	github.com/ugorji/go v0.0.0-20170107133203-ded73eae5db7
	github.com/urfave/cli v1.18.0
	github.com/xiang90/probing v0.0.0-20160813154853-07dd2e8dfe18
	golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9
	golang.org/x/net v0.0.0-20200822124328-c89045814202
	golang.org/x/oauth2 v0.0.0-20210413134643-5e61552d6c78 // indirect
	golang.org/x/time v0.0.0-20191024005414-555d28b269f0
	google.golang.org/grpc v1.31.0
	google.golang.org/grpc/examples v0.0.0-20210415220803-1a870aec2ff9 // indirect
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
	gopkg.in/cheggaaa/pb.v1 v1.0.2
)

replace github.com/coreos/etcd => ../etcd-3.1.10-note
