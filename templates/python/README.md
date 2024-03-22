# Python

Develop applications with Python.

## Example Usage

```json
// .devcontainer.json or .devcontainer/devcontainer.json

{
    "image": "ghcr.io/situdevelopment/devcontainer-node-${NODE_VERSION}-python-${PYTHON_VERSION}"
}
```

```dockerfile
# Dockerfile

FROM ghcr.io/situdevelopment/devcontainer-node-${NODE_VERSION}-python-${PYTHON_VERSION}
```

```yaml
# docker-compose.yaml

services:
    my-service:
        image: ghcr.io/situdevelopment/devcontainer-node-${NODE_VERSION}-python-${PYTHON_VERSION}
```
