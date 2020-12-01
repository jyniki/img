module github.com/genuinetools/img

replace github.com/hashicorp/go-immutable-radix => github.com/tonistiigi/go-immutable-radix v0.0.0-20170803185627-826af9ccf0fe

require (
	github.com/checkpoint-restore/go-criu v0.0.0-20190109184317-bdb7599cd87b
	github.com/containerd/console v0.0.0-20180822173158-c12b1e7919c1
	github.com/containerd/containerd v1.3.0-0.20190212172151-f5b0fa220df8
	github.com/containerd/go-runc v0.0.0-20180907222934-5a6d9f37cfa3
	github.com/coreos/go-systemd v0.0.0-20181031085051-9002847aa142
	github.com/coreos/pkg v0.0.0-20180928190104-399ea9e2e55f // indirect
	github.com/cyphar/filepath-securejoin v0.2.2
	github.com/docker/cli v0.0.0-20190131223713-234462756460
	github.com/docker/distribution v2.7.1-0.20190205005809-0d3efadf0154+incompatible
	github.com/docker/docker v0.7.3-0.20190315021241-05e7d000f2fc
	github.com/docker/go-connections v0.4.0 // indirect
	github.com/docker/go-units v0.3.3
	github.com/genuinetools/pkg v0.0.0-20180910213200-1c141f661797
	github.com/genuinetools/reg v0.16.0
	github.com/godbus/dbus v4.1.0+incompatible
	github.com/gogo/googleapis v1.1.0 // indirect
	github.com/golang/protobuf v1.2.0
	github.com/hashicorp/golang-lru v0.5.0 // indirect
	github.com/mitchellh/hashstructure v1.0.0 // indirect
	github.com/moby/buildkit v0.4.0
	github.com/mrunalp/fileutils v0.0.0-20171103030105-7d4729fb3618
	github.com/opencontainers/image-spec v1.0.1
	github.com/opencontainers/runc v1.0.0-rc2.0.20181113215238-10d38b660a77
	github.com/opencontainers/runtime-spec v1.0.1
	github.com/opencontainers/selinux v1.0.0
	github.com/opentracing-contrib/go-stdlib v0.0.0-20180702182724-07a764486eb1 // indirect
	github.com/opentracing/opentracing-go v1.0.2 // indirect
	github.com/pkg/errors v0.8.1
	github.com/seccomp/libseccomp-golang v0.9.0
	github.com/sirupsen/logrus v1.0.6
	github.com/syndtr/gocapability v0.0.0-20180916011248-d98352740cb2
	github.com/urfave/cli v0.0.0-20171014202726-7bc6a0acffa5
	github.com/vishvananda/netlink v1.0.0
	go.etcd.io/bbolt v1.3.1-etcd.8
	golang.org/x/sync v0.0.0-20180314180146-1d60e4601c6f
	golang.org/x/sys v0.0.0-20180925112736-b09afc3d579e
	google.golang.org/grpc v1.15.0
)
