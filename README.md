# Udacity Project - Refactor Udagram Into Microservices
This project is to refactor the initial monolitic application we built in previous lession into separate microservices.

This is split out into 5 specific directories:
1. deployment - contains scripts for kubernetes and docker information to do docker compose commands. Secret and config files are replaced with dummy strings.
2. screenshots - the requested screenshots for the project steps
3. udacity-c2-frontend - folder contains code to build our ionic sample frontend application
4. udacity-c2-restapi-feed - folder contains code for the feed API broken apart from the monolitic application.
5. udacity-c2-restapi-user - folder contains code for the user API broken apart from the monolitic application.


There is also travisCI integration which builds the docker images and push them into the my dockerhub repository.