#/bin/bash
set -e

echo "building httpd image"
docker build -t test-apache .

CONTAINER_NAME='apache'
docker run --name $CONTAINER_NAME -d -p 1234:80 test-apache 
