#!/bin/sh -l

#echo "Hello $1"
#time=$(date)
#echo "::set-output name=time::$time"

cd asd
docker build --build-arg alpine_version=3.9.5 .