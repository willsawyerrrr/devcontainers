# Generic Ubuntu Base (base)

Generic base for any development.

## Example Usage

```json
// .devcontainer.json or .devcontainer/devcontainer.json

{
    "image": "ghcr.io/situdevelopment/templates/base"
}
```

```dockerfile
# Dockerfile

FROM ghcr.io/situdevelopment/templates/base
```

```yaml
# docker-compose.yaml

services:
    my-service:
        image: ghcr.io/situdevelopment/templates/base
```
