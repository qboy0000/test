#!/usr/bin/env bash

echo "docker build -t $1 $2/Dockerfile"

docker build -t $1 $2
docker save -o $3 $1