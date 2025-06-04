PROTO_DIR=proto
GEN_DIR=gen/go

.PHONY: gen
gen:
	buf generate
