.PHONY: generate
generate:
	protoc -I ./ grpc/* --dart_out=grpc:lib/src
	protoc -I /Users/ragnar/opt/protoc-3/include/ /Users/ragnar/opt/protoc-3/include/google/protobuf/timestamp.proto --dart_out=grpc:lib/src

.PHONY: run
run:
	dart run