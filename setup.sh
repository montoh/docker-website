#!/bin/bash

echo "================"
echo "Builing Image... "
echo "================"

# build the docker image
docker build -t bash-setup:1.0 -t bash-setup:latest .

echo "================"
echo "Running Image... "
echo "================"

# run the docker image
docker run -d --name bash-container -p 8282:80 bash-setup:latest

echo "================"
echo "Running Image... "
echo "================"