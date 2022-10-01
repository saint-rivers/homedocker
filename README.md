# Home Docker

How to push to your local registry.

```bash
docker pull alpine:latest
docker tag alpine:latest homedocker.com:5000/homedocker/alpine-saint:v1
docker push homedocker.com:5000/saintrivers/alpine-saint:v1
```

UI is on port 8999
