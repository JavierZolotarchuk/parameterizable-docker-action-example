#!/bin/sh -l

alpine-version-running=$(cat /etc/alpine-release)

echo "::set-output name=alpine-version-running::${alpine-version-running}"
