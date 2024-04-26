#!/bin/bash

docker run -d --name dns -p 53:53/udp -p 53:53 dns

