
# Alpine based utility image

Small image containing often used utility functions and with a simple name: `dirc/utils`. Well... you only need to memorize that I'm Dirc.

Image contains:

- bash
- curl
- ca-certificates
- jq

## Usage

```shell
# Docker
docker run --rm dirc/utils:latest

# Kubernetes
kubectl run util --image=dirc/utils --rm -it -- /bin/bash

```

## Build

```shell

TAG=1.0
IMAGE=dirc/utils

docker build -t $IMAGE:$TAG .
docker build -t $IMAGE:latest .

docker push $IMAGE:$TAG
docker push $IMAGE:latest

```
