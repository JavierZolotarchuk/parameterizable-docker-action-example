#!/bin/sh -l

echo "alpine_version $INPUT_ALPINE_VERSION"

cd dockerPosta
echo "ejecutando docker build... charannnn"
docker build -t javee --build-arg alpine_version="$INPUT_ALPINE_VERSION" . && docker run javee


