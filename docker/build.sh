#!/usr/bin/env sh

set -e

docker build \
  --no-cache \
  -t pyecharts-assets-server:latest \
  -f docker/Dockerfile .

