#!/usr/bin/bash

# Delete all local docker containers and images

docker rm -vf "$(docker ps -aq)"

docker rmi -f "$(docker images -aq)"

