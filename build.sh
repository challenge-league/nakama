#!/bin/bash
set -euxo pipefail
export GOOS=linux
export GOARCH=amd64
export CGO_ENABLED=1
packr clean # to clean up DB migration
packr -z
go build -mod=mod --trimpath
