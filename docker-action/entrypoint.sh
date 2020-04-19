#!/bin/sh -l

version=$(cat /etc/alpine-release)

echo "::set-output name=version::${version}"
