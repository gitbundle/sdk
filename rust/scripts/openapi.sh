#!/bin/bash

openapi-generator-cli generate -c config.yaml

rg -l '^\s*///\s*$' src | while read -r file; do
    perl -i -ne 'print unless /^\s*\/\/\/\s*$/;' "$file"
done

LINTS=("unused_variables" "dead_code" "unused_imports")
for lint in "${LINTS[@]}"; do
    grep -q '#!\[allow('"$lint"')\]' src/lib.rs || \
    perl -i -0pe "s/\A/#![allow($lint)]\n/" src/lib.rs
done

cargo clippy --fix --allow-dirty --allow-staged

cargo fmt --all
