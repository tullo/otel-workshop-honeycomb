module github.com/tullo/otel-workshop-honeycomb

go 1.21

// replace github.com/tullo/otel-workshop => ../workshop

require (
	github.com/tullo/otel-workshop/web/fib v1.0.4
	go.opentelemetry.io/otel v1.26.0
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.26.0
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.26.0
	go.opentelemetry.io/otel/sdk v1.26.0
	google.golang.org/grpc v1.64.0
)

require (
	github.com/cenkalti/backoff/v4 v4.3.0 // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/go-logr/logr v1.4.1 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.19.1 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.2 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/httptrace/otelhttptrace v0.46.1 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.46.1 // indirect
	go.opentelemetry.io/otel/metric v1.26.0 // indirect
	go.opentelemetry.io/otel/trace v1.26.0 // indirect
	go.opentelemetry.io/proto/otlp v1.2.0 // indirect
	golang.org/x/net v0.23.0 // indirect
	golang.org/x/sys v0.19.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20240318140521-94a12d6c2237 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240401170217-c3f982113cda // indirect
	google.golang.org/protobuf v1.33.0 // indirect
)
