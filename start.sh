#!/bin/bash

# Build Docker image
docker build -t dns .

# Docker run 
docker run -d --name dns \
  -v $(pwd)/config:/etc/bind \
  -v $(pwd)/cache:/var/cache/bind \
  -v $(pwd)/records:/var/lib/bind \
  -p 53:53/tcp -p 53:53/udp \
  ubuntu/bind9:latest

