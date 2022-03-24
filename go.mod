module github.com/caddyserver/caddy

go 1.13

replace github.com/mholt/caddy => github.com/caddyserver/caddy v1.0.5

replace github.com/lucas-clemente/quic-go/h2quic => github.com/lucas-clemente/quic-go/http3 v0.26.0

require (
	github.com/Xumeiquer/nobots v0.1.1
	github.com/abiosoft/caddy-git v0.0.0-20190703061829-f8cc2f20c9e7
	github.com/caddyserver/certmagic v0.15.4
	github.com/caddyserver/forwardproxy v0.0.0-20211013034647-8c6ef2bd4a8f
	github.com/captncraig/caddy-realip v0.0.0-20190710144553-6df827e22ab8
	github.com/captncraig/cors v0.0.0-20190703115713-e80254a89df1
	github.com/dustin/go-humanize v1.0.0
	github.com/echocat/caddy-filter v0.14.0
	github.com/epicagency/caddy-expires v1.1.1
	github.com/flynn/go-shlex v0.0.0-20150515145356-3f9db97f8568
	github.com/fsnotify/fsnotify v1.5.1 // indirect
	github.com/go-acme/lego/v3 v3.3.0
	github.com/google/go-cmp v0.5.6 // indirect
	github.com/google/uuid v1.3.0
	github.com/gorilla/websocket v1.5.0
	github.com/hacdias/caddy-minify v1.0.2
	github.com/hacdias/caddy-webdav v1.1.0
	github.com/hashicorp/go-syslog v1.0.0
	github.com/improbable-eng/grpc-web v0.15.0 // indirect
	github.com/jimstudt/http-authentication v0.0.0-20140401203705-3eca13d6893a
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/jung-kurt/caddy-cgi v1.11.4
	github.com/klauspost/cpuid v1.2.0
	github.com/kr/pretty v0.2.0 // indirect
	github.com/lucas-clemente/quic-go v0.26.0
	github.com/mastercactapus/caddy-proxyprotocol v0.0.3
	github.com/mattn/go-isatty v0.0.14 // indirect
	github.com/mholt/certmagic v0.8.3
	github.com/naoina/toml v0.1.1
	github.com/nicolasazrak/caddy-cache v0.3.4
	github.com/pieterlouw/caddy-grpc v0.1.0
	github.com/pquerna/cachecontrol v0.1.0 // indirect
	github.com/pyed/ipfilter v1.1.4
	github.com/russross/blackfriday v1.5.2
	github.com/xuqingfeng/caddy-rate-limit v1.6.7
	golang.org/x/crypto v0.0.0-20220208050332-20e1d8d225ab // indirect
	golang.org/x/mod v0.5.0 // indirect
	golang.org/x/net v0.0.0-20211112202133-69e39bad7dc2
	golang.org/x/sys v0.0.0-20220114195835-da31bd327af9 // indirect
	golang.org/x/text v0.3.7 // indirect
	golang.org/x/tools v0.1.5 // indirect
	google.golang.org/genproto v0.0.0-20211208223120-3a66f561d7aa // indirect
	google.golang.org/grpc v1.42.0 // indirect
	gopkg.in/mcuadros/go-syslog.v2 v2.2.1
	gopkg.in/natefinch/lumberjack.v2 v2.0.0
	gopkg.in/yaml.v2 v2.4.0
)
