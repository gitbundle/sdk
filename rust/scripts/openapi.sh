#!/bin/bash

openapi-generator-cli generate -c config.yaml

cargo clippy --fix

cargo fmt --all
