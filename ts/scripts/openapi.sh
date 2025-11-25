#!/bin/bash

rm openapitools.json
openapi-generator-cli generate -c config.yaml
