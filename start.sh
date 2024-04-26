#!/bin/bash

# Build Docker image
docker build -t dns .

# Run Docker container
docker run --name dns -d -p 53:53/udp -p 53:53/tcp -v "$(pwd)/zones:/etc/bind/zones" bind9-dns

