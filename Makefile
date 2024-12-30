generate:
	protoc --proto_path=./proto --go_out=./gen --go-grpc_out=./gen ./proto/storage-service/service.proto

