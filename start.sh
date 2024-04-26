#!/bin/bash

docker run --name bind9 -d \
  -v $(pwd)/named.conf:/etc/bind/named.conf \
  -v $(pwd)/db.mac:/etc/bind/db.mac \
  -v $(pwd)/db.root:/etc/bind/db.root \
  -p 53:53/tcp -p 53:53/udp \
  --platform linux/amd64/v8 \
  internetsystemsconsortium/bind9:9.16
