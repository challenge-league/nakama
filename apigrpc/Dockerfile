## Copyright 2018 The Nakama Authors
##
## Licensed under the Apache License, Version 2.0 (the "License");
## you may not use this file except in compliance with the License.
## You may obtain a copy of the License at
##
## http://www.apache.org/licenses/LICENSE-2.0
##
## Unless required by applicable law or agreed to in writing, software
## distributed under the License is distributed on an "AS IS" BASIS,
## WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
## See the License for the specific language governing permissions and
## limitations under the License.

# docker build "$PWD" --build-arg commit="$(git rev-parse --short HEAD)" --build-arg version=v2.1.1 -t heroiclabs/nakama:2.1.1
# docker build "$PWD" --build-arg commit="$(git rev-parse --short HEAD)" --build-arg version="v2.1.1-$(git rev-parse --short HEAD)" -t heroiclabs/nakama-prerelease:"2.1.1-$(git rev-parse --short HEAD)"

FROM golang:1.14.3-buster as builder

ENV GOOS linux
ENV GOARCH amd64
ENV CGO_ENABLED 1

WORKDIR /go/build/nakama-apigrpc
COPY . .
