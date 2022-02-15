#!/bin/bash
set -e

CONTAINER_NAME='apache'
docker stop $CONTAINER_NAME && docker rm $CONTAINER_NAME