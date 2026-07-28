#!/bin/bash

echo "Removing application..."

docker rm -f website

docker rm -f mysql-db

docker network rm app-network

docker volume rm mysql-data

docker image rm mywebsite

echo "Application removed."