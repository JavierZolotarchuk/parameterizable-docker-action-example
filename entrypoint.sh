#!/bin/sh -l

ALPINE_VERSION=$1

cd docker-action
echo "creating docker image with alpine version: $ALPINE_VERSION"
docker build -t docker-action --build-arg alpine_version="$ALPINE_VERSION" . && docker run docker-action


