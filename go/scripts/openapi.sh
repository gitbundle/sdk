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

# Fix go.mod module path for monorepo (gitRepoId=sdk but module lives in go/ subdir)
sed -i.bak 's|^module github.com/gitbundle/sdk$|module github.com/gitbundle/sdk/go|' go.mod && rm -f go.mod.bak
echo "Fixed go.mod module path for monorepo"

# Fix self-import paths in all generated .go files (recursive)
find . -name '*.go' -exec sed -i.bak 's|"github.com/gitbundle/sdk"|"github.com/gitbundle/sdk/go"|g' {} \; -exec rm -f {}.bak \;
echo "Fixed import paths in generated Go files"

# Update README.md with the extracted version
if [ -f README.md ]; then
  sed -i.bak "s/- API version: .*/- API version: $VERSION/" README.md && rm -f README.md.bak
  echo "Updated README.md API version to $VERSION"
fi

go mod tidy -v
go fmt ./...
