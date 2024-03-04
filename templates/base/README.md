# Ubuntu Base

Generic base for any development.

## Example Usage

```json
// .devcontainer.json or .devcontainer/devcontainer.json

{
    "image": "ghcr.io/situdevelopment/templates/dev-container-node-${NODE_VERSION}"
}
```

```dockerfile
# Dockerfile

FROM ghcr.io/situdevelopment/templates/dev-container-node-${NODE_VERSION}
```

```yaml
# docker-compose.yaml

services:
    my-service:
        image: ghcr.io/situdevelopment/templates/dev-container-node-${NODE_VERSION}
```
