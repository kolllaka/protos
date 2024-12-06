
protoc:
	protoc -I proto proto/sso/sso.proto --go_out=./gen/go --go_opt=paths=source_relative