module github.com/gaz1634/shippy/shippy-cli-consignment

go 1.14

replace google.golang.org/grpc => google.golang.org/grpc v1.26.0

require (
	github.com/gaz1634/shippy/shippy-service-consignment v0.0.0-20200617213709-337691f30f3a
	github.com/micro/go-micro/v2 v2.9.0
	golang.org/x/sys v0.0.0-20200620081246-981b61492c35 // indirect
	google.golang.org/genproto v0.0.0-20200620020550-bd6e04640131 // indirect
	google.golang.org/grpc v1.29.1
)
