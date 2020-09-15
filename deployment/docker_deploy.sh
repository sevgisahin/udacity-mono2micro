#!/bin/bash
echo "$DOCKER_PASSWORD" | docker login -u "$DOCKER_USERNAME" --password-stdin
docker push sevgidocker/udacity-restapi-user
docker push sevgidocker/udacity-restapi-feed
docker push sevgidocker/reverseproxy
docker push sevgidocker/udacity-frontend:local