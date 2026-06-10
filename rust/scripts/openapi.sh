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
openapi-generator-cli generate -c config.yaml

# Update Cargo.toml and README.md with the extracted version
sed -i.bak "s/^version = \".*\"/version = \"$VERSION\"/" Cargo.toml && rm -f Cargo.toml.bak
echo "Updated Cargo.toml version to $VERSION"
sed -i.bak "s/- API version: .*/- API version: $VERSION/" README.md && rm -f README.md.bak
echo "Updated README.md API version to $VERSION"

grep -rl '^\s*///\s*$' src | while read -r file; do
    perl -i -ne 'print unless /^\s*\/\/\/\s*$/;' "$file"
done

LINTS=("unused_variables" "dead_code" "unused_imports")
for lint in "${LINTS[@]}"; do
    grep -q '#!\[allow('"$lint"')\]' src/lib.rs || \
    perl -i -0pe "s/\A/#![allow($lint)]\n/" src/lib.rs
done

cargo clippy --fix --allow-dirty --allow-staged

# cargo binstall cargo-sort
# cargo sort -w
# cargo fmt --all
cargo +nightly fmt

# cargo binstall taplo-cli
# taplo format Cargo.toml
# find . -name "Cargo.toml" -exec taplo format {} \;
find . -name "Cargo.toml"|xargs taplo format {}
