#!/bin/bash

rm -rf *.go
rm -rf test

openapi-generator-cli generate -c config.yaml

go mod tidy -v
go fmt ./...
