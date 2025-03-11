# Ubuntu Base

Generic base for any development.

## Example Usage

```json
// .devcontainer.json or .devcontainer/devcontainer.json

{
    "image": "ghcr.io/willsawyerrrr/devcontainer"
}
```

```dockerfile
# Dockerfile

FROM ghcr.io/willsawyerrrr/devcontainer
```

```yaml
# docker-compose.yaml

services:
    my-service:
        image: ghcr.io/willsawyerrrr/devcontainer
```
