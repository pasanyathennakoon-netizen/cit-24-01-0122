#!/bin/bash

echo "Preparing application..."

docker build -t mywebsite ./web

docker network create app-network || true

docker volume create mysql-data || true

docker pull mysql:8.0

echo "Preparation complete."