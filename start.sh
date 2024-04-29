#!/bin/bash

# Build Docker image
#docker build -t dns .

#run and start the docker image for the first time
docker run --name dns -p 53:53/tcp -p 53:53/udp --cap-add=NET_ADMIN -v "$(pwd)/dnsmasq.conf:/etc/dnsmasq.conf" strm/dnsmasq

# run the docker image after the fact
#docker run dns
