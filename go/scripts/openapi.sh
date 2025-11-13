#!/bin/bash

rm -rf *.go
rm -rf test
rm -rf api
rm -rf docs

openapi-generator-cli generate -c config.yaml

go mod tidy -v
go fmt ./...
