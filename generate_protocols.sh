#!/usr/bin/env bash
# for swift:    https://github.com/alexeyxo/protobuf-swift
# for go:       https://github.com/golang/protobuf
protoc --go_out=../vmail/vproto/ *.proto
#protoc --swift_out=../vswift/ vproto/*.proto