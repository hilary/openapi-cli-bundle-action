# OpenAPI CLI Bundle action

Bundle a multiple file OpenAPI spec into a single file using 

## Credits

This Github Action is a wrapper for Redocly's 
[openapi-cli bundle](https://redoc.ly/docs/cli/commands/#bundle) command.

## Usage

```
steps:
  - name: checkout spec
    uses: actions/checkout@v2
  - name: bundle spec
    uses: hilary/openapi-cli-bundle-action@v0.0.1
    with:
      base-spec: My-API.yml
      bundled-spec: dist/My-API-bundled.yml
```
