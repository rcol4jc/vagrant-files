#!/bin/bash

#update the system

echo "****************************"
echo "*  Download and install    *"
echo "*  Newest docker from web  *"
echo "****************************"

curl -fsSL get.docker.com -o get-docker.sh
sudo sh get-docker.sh
sudo usermod -aG docker vagrant


