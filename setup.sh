#!/bin/bash

echo "================"
echo "Builing Image... "
echo "================"


docker build -t bash-setup:1.0 -t bash-setup:latest .

echo "================"
echo "Running Image... "
echo "================"

docker run -d --name bash-container -p 8282:80 bash-setup:latest

echo "================"
echo "Running Image... "
echo "================"