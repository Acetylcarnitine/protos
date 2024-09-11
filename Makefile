all: gauth

gauth:
	protoc -I proto proto/gauth/gauth.proto --go_out=./gen/go --go_opt=paths=source_relative --go-grpc_out=./gen/go/ --go-grpc_opt=paths=source_relative
