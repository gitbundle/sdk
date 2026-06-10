#!/bin/bash

# Extract version from openapi.json (single source of truth)
VERSION=$(jq -r '.info.version' openapi.json)
if [ -z "$VERSION" ]; then
  echo "ERROR: Failed to extract version from openapi.json"
  exit 1
fi
echo "Detected API version: $VERSION"

# Update config.yaml with the extracted version (cross-platform sed -i)
sed -i.bak "s/^packageVersion: .*/packageVersion: $VERSION/" config.yaml && rm -f config.yaml.bak
echo "Updated config.yaml packageVersion to $VERSION"

rm openapitools.json
rm -rf *.go
rm -rf test

openapi-generator-cli generate -c config.yaml

# Update README.md with the extracted version
if [ -f README.md ]; then
  sed -i.bak "s/- API version: .*/- API version: $VERSION/" README.md && rm -f README.md.bak
  echo "Updated README.md API version to $VERSION"
fi

go mod tidy -v
go fmt ./...
