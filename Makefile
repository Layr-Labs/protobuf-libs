PROTO_OPTS=--proto_path=protos --go_out=paths=source_relative:protos

.PHONY: proto
proto:
	buf generate protos
