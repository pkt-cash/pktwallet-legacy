module github.com/pkt-cash/pktwallet

go 1.12

require (
	cloud.google.com/go v0.44.3 // indirect
	github.com/aead/siphash v1.0.1 // indirect
	github.com/btcsuite/btclog v0.0.0-20170628155309-84c8d2346e9f
	github.com/btcsuite/websocket v0.0.0-20150119174127-31079b680792
	github.com/davecgh/go-spew v1.1.1
	github.com/google/go-cmp v0.3.1 // indirect
	github.com/google/pprof v0.0.0-20190723021845-34ac40c74b70 // indirect
	github.com/hashicorp/golang-lru v0.5.3 // indirect
	github.com/jessevdk/go-flags v1.4.0
	github.com/jrick/logrotate v1.0.0
	github.com/kkdai/bstream v1.0.0 // indirect
	github.com/kr/pty v1.1.8 // indirect
	github.com/lightninglabs/gozmq v0.0.0-20190710231225-cea2a031735d
	github.com/onsi/ginkgo v1.8.0 // indirect
	github.com/onsi/gomega v1.5.0 // indirect
	github.com/pkt-cash/btcutil v0.0.0-20190806103914-865c5b327429
	github.com/pkt-cash/libpktwallet v0.0.0-20190816212900-b8ca92cd22a1
	github.com/pkt-cash/neutrino v0.0.0-20190816213044-d61790b8b163
	github.com/pkt-cash/pktd v0.0.0-20190815160734-925b4aa6393a
	golang.org/x/mobile v0.0.0-20190806162312-597adff16ade // indirect
	golang.org/x/net v0.0.0-20190813141303-74dc4d7220e7
	golang.org/x/sys v0.0.0-20190813064441-fde4db37ae7a // indirect
	golang.org/x/tools v0.0.0-20190813142322-97f12d73768f // indirect
	google.golang.org/grpc v1.23.0
	gopkg.in/yaml.v2 v2.2.2 // indirect
	honnef.co/go/tools v0.0.1-2019.2.2 // indirect
)

replace github.com/pkt-cash/pktd => ../pktd
