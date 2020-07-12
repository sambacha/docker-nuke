#!/usr/bin/env bash

sudo docker rm -f -v $(docker ps -aq)

sudo docker rmi -f  $(docker images -q)

sudo docker volume rm $(docker volume ls -q)

sudo docker network rm $(docker network ls -q)
