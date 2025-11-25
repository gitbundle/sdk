#!/bin/bash

rm openapitools.json
rm -rf *.go
rm -rf test

openapi-generator-cli generate -c config.yaml

go mod tidy -v
go fmt ./...
