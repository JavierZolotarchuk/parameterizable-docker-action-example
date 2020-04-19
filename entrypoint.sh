#!/bin/sh -l

ALPINE_VERSION=$1

echo "alpine_version $ALPINE_VERSION"

cd dockerPosta
echo "ejecutando docker build... charannnn"
docker build -t javee --build-arg alpine_version=ALPINE_VERSION . && docker run javee


