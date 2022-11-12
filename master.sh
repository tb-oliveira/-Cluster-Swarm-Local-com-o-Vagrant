#!/bin/bash
sudo docker swarm init --advertise-addr=eth1
sudo docker swarm join-token worker | grep docker > /vagrant/worker.sh