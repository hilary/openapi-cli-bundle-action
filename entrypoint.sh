#!/bin/sh -l

echo "npx @redocly/openapi-cli bundle -o $2 $1" | sh
