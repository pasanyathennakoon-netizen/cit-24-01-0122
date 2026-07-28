#!/bin/bash

echo "Stopping application..."

docker stop website

docker stop mysql-db

echo "Application stopped."