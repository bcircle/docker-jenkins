#!/bin/sh

mkdir -p .working
export ROOT=$(pwd)/.working

docker-compose down
docker-compose up -d
