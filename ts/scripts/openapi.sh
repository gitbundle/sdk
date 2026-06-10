#!/bin/bash

# Extract version from openapi.json (single source of truth)
VERSION=$(jq -r '.info.version' openapi.json)
if [ -z "$VERSION" ]; then
  echo "ERROR: Failed to extract version from openapi.json"
  exit 1
fi
echo "Detected API version: $VERSION"

# Update config.yaml with the extracted version (cross-platform sed -i)
sed -i.bak "s/^npmVersion: .*/npmVersion: $VERSION/" config.yaml && rm -f config.yaml.bak
echo "Updated config.yaml npmVersion to $VERSION"

rm openapitools.json
openapi-generator-cli generate -c config.yaml

# Update package.json with the extracted version
sed -i.bak "s/\"version\": \"[^\"]*\"/\"version\": \"$VERSION\"/" package.json && rm -f package.json.bak
echo "Updated package.json version to $VERSION"

# Update README.md npm install command with the extracted version
sed -i.bak "s/gitbundle-sdk@[0-9.]*/gitbundle-sdk@$VERSION/" README.md && rm -f README.md.bak
echo "Updated README.md version references to $VERSION"
