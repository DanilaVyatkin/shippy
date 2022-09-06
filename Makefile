go-gen: 
	protoc -I. --go_out=plugins=grpc:. \
		service-consignment/proto/consignment/consignment.proto