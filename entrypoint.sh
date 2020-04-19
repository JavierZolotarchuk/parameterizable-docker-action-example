#!/bin/sh -l

#echo "Hello $1"
#time=$(date)
#echo "::set-output name=time::$time"

# shellcheck disable=SC2164
#cd dockerPosta
#docker build --build-arg alpine_version=3.9.5 .
#echo "alojaaaaaaa"
#docker --version
#docker build .
#echo "docker build OK"
#docker build -t javee . && docker run -it javee

cd dockerPosta
echo "ejecutando docker build... charannnn"
docker build -t javee --build-arg alpine_version=3.9.5 . && docker run javee


