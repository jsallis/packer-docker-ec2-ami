#!/usr/bin/env bash

sudo apt-get update
wget -qO- https://get.docker.com/ | sh

sudo docker run -d \
  --restart always \
  --name dockerui \
  --privileged \
  -v /var/run/docker.sock:/var/run/docker.sock \
  -p 9000:9000 \
  dockerui/dockerui
