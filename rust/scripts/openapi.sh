#!/bin/bash

openapi-generator-cli generate -c config.yaml

rg -l '^\s*///\s*$' src | while read -r file; do
    perl -i -ne 'print unless /^\s*\/\/\/\s*$/;' "$file"
done

cargo clippy --fix --allow-dirty --allow-staged

cargo fmt --all
