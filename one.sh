#!/bin/bash

# Stuff before the stuff
sudo apt update

sudo apt-get install -y apt-transport-https ca-certificates curl software-properties-common

# Docker

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable"

sudo apt-get update

sudo apt-get install -y docker-ce

sudo usermod -aG docker ${USER}

# git configs
git config --global user.email "sharath@email.com"

git config --global user.name "sharathm"

# increase file watchers
echo fs.inotify.max_user_watches=524288 | sudo tee -a /etc/sysctl.conf && sudo sysctl -p
