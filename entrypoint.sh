#!/bin/sh -l

npx @redocly/openapi-cli@v1.0.0-beta.25 bundle -o "${2}" "${1}"
