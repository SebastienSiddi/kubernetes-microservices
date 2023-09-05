#!/bin/bash

docker build -t client ./client
docker build -t comments ./comments
docker build -t event-bus ./event-bus
docker build -t moderation ./moderation
docker build -t posts ./posts
docker build -t query ./query

minikube image load client
minikube image load comments
minikube image load event-bus
minikube image load moderation
minikube image load posts
minikube image load query

