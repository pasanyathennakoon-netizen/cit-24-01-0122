#!/bin/bash

echo "Starting application..."

docker run -d \
--name website \
--network app-network \
-p 8080:80 \
--restart unless-stopped \
mywebsite

docker run -d \
--name mysql-db \
--network app-network \
-p 3306:3306 \
-v mysql-data:/var/lib/mysql \
-e MYSQL_ROOT_PASSWORD=root123 \
-e MYSQL_DATABASE=dockerdb \
--restart unless-stopped \
mysql:8.0

echo "Application available at http://localhost:8080"