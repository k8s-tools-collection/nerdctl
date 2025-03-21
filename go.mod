module github.com/containerd/nerdctl

go 1.19

require (
	github.com/Masterminds/semver/v3 v3.2.1
	github.com/Microsoft/go-winio v0.6.1
	github.com/Microsoft/hcsshim v0.10.0-rc.8
	github.com/compose-spec/compose-go v1.14.0
	github.com/containerd/accelerated-container-image v0.6.7
	github.com/containerd/cgroups/v3 v3.0.1
	github.com/containerd/console v1.0.3
	github.com/containerd/containerd v1.7.2
	github.com/containerd/continuity v0.4.1
	github.com/containerd/go-cni v1.1.9
	github.com/containerd/imgcrypt v1.1.7
	github.com/containerd/nydus-snapshotter v0.8.2
	github.com/containerd/stargz-snapshotter v0.14.3
	github.com/containerd/stargz-snapshotter/estargz v0.14.3
	github.com/containerd/stargz-snapshotter/ipfs v0.14.3
	github.com/containerd/typeurl/v2 v2.1.1
	github.com/containernetworking/cni v1.1.2
	github.com/containernetworking/plugins v1.3.0
	github.com/coreos/go-iptables v0.6.0
	github.com/coreos/go-systemd/v22 v22.5.0
	github.com/cyphar/filepath-securejoin v0.2.3
	github.com/docker/cli v24.0.2+incompatible
	github.com/docker/docker v24.0.2+incompatible
	github.com/docker/go-connections v0.4.0
	github.com/docker/go-units v0.5.0
	github.com/fahedouch/go-logrotate v0.1.3
	github.com/fatih/color v1.15.0
	github.com/fluent/fluent-logger-golang v1.9.0
	github.com/hashicorp/go-multierror v1.1.1
	github.com/ipfs/go-cid v0.4.1
	github.com/mattn/go-isatty v0.0.19
	github.com/mitchellh/mapstructure v1.5.0
	github.com/moby/sys/mount v0.3.3
	github.com/moby/sys/signal v0.7.0
	github.com/moby/term v0.5.0
	github.com/opencontainers/go-digest v1.0.0
	github.com/opencontainers/image-spec v1.1.0-rc3
	github.com/opencontainers/runtime-spec v1.1.0-rc.3
	github.com/pelletier/go-toml v1.9.5
	github.com/rootless-containers/bypass4netns v0.3.0
	github.com/rootless-containers/rootlesskit v1.1.1
	github.com/sirupsen/logrus v1.9.3
	github.com/spf13/cobra v1.7.0
	github.com/spf13/pflag v1.0.5
	github.com/tidwall/gjson v1.14.4
	github.com/vishvananda/netlink v1.2.1-beta.2
	github.com/vishvananda/netns v0.0.4
	github.com/yuchanns/srslog v1.1.0
	golang.org/x/crypto v0.9.0
	golang.org/x/net v0.10.0
	golang.org/x/sync v0.2.0
	golang.org/x/sys v0.9.0
	golang.org/x/term v0.9.0
	golang.org/x/text v0.10.0
	gopkg.in/yaml.v3 v3.0.1
	gotest.tools/v3 v3.4.0
)

require (
	github.com/AdaLogics/go-fuzz-headers v0.0.0-20230106234847-43070de90fa1 // indirect
	github.com/AdamKorcz/go-118-fuzz-build v0.0.0-20221215162035-5330a85ea652 // indirect
	github.com/Azure/go-ansiterm v0.0.0-20210617225240-d185dfc1b5a1 // indirect
	github.com/cilium/ebpf v0.9.1 // indirect
	github.com/containerd/cgroups v1.1.0 // indirect
	github.com/containerd/fifo v1.1.0 // indirect
	github.com/containerd/ttrpc v1.2.2 // indirect
	github.com/containerd/typeurl v1.0.3-0.20220422153119-7f6e6d160d67 // indirect
	github.com/containers/ocicrypt v1.1.6 // indirect
	github.com/distribution/distribution/v3 v3.0.0-20230214150026-36d8c594d7aa // indirect
	github.com/djherbis/times v1.5.0 // indirect
	github.com/docker/docker-credential-helpers v0.7.0 // indirect
	github.com/docker/go-events v0.0.0-20190806004212-e31b211e4f1c // indirect
	github.com/frankban/quicktest v1.14.2 // indirect
	github.com/go-logr/logr v1.2.4 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/godbus/dbus/v5 v5.1.0 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/google/go-cmp v0.5.9 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/imdario/mergo v0.3.15 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/klauspost/compress v1.16.5
	github.com/klauspost/cpuid/v2 v2.1.1 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-shellwords v1.0.12 // indirect
	github.com/miekg/pkcs11 v1.1.1 // indirect
	github.com/minio/sha256-simd v1.0.0 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/moby/locker v1.0.1 // indirect
	github.com/moby/sys/mountinfo v0.6.2 // indirect
	github.com/moby/sys/sequential v0.5.0 // indirect
	github.com/moby/sys/symlink v0.2.0 // indirect
	github.com/mr-tron/base58 v1.2.0 // indirect
	github.com/multiformats/go-base32 v0.1.0 // indirect
	github.com/multiformats/go-base36 v0.1.0 // indirect
	github.com/multiformats/go-multiaddr v0.8.0 // indirect
	github.com/multiformats/go-multibase v0.1.1 // indirect
	github.com/multiformats/go-multihash v0.2.1 // indirect
	github.com/multiformats/go-varint v0.0.6 // indirect
	github.com/opencontainers/runc v1.1.7 // indirect
	github.com/opencontainers/selinux v1.11.0 // indirect
	github.com/philhofer/fwd v1.1.1 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/spaolacci/murmur3 v1.1.0 // indirect
	github.com/stefanberger/go-pkcs11uri v0.0.0-20201008174630-78d3cae3a980 // indirect
	github.com/tidwall/match v1.1.1 // indirect
	github.com/tidwall/pretty v1.2.0 // indirect
	github.com/tinylib/msgp v1.1.6 // indirect
	github.com/vbatts/tar-split v0.11.2 // indirect
	github.com/xeipuuv/gojsonpointer v0.0.0-20190905194746-02993c407bfb // indirect
	github.com/xeipuuv/gojsonreference v0.0.0-20180127040603-bd5ef7bd5415 // indirect
	github.com/xeipuuv/gojsonschema v1.2.0 // indirect
	go.mozilla.org/pkcs7 v0.0.0-20200128120323-432b2356ecb1 // indirect
	go.opencensus.io v0.24.0 // indirect
	go.opentelemetry.io/otel v1.14.0 // indirect
	go.opentelemetry.io/otel/trace v1.14.0 // indirect
	golang.org/x/mod v0.9.0 // indirect
	golang.org/x/tools v0.7.0 // indirect
	google.golang.org/genproto v0.0.0-20230306155012-7f2fa6fef1f4 // indirect
	google.golang.org/grpc v1.54.0 // indirect
	google.golang.org/protobuf v1.30.0 // indirect
	gopkg.in/square/go-jose.v2 v2.5.1 // indirect
	lukechampine.com/blake3 v1.1.7 // indirect
)
