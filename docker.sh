#!/bin/bash

curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
sudo apt-get install docker-compose-plugin
sudo chmod +x /usr/local/bin/docker-compose
sudo usermod -aG docker vagrant