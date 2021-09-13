#!/bin/bash

# Install NodeJS

sudo apt-get install gcc g++ make cmake

curl -sL https://deb.nodesource.com/setup_14.x -o nodesource_setup.sh

sudo bash nodesource_setup.sh

sudo apt-get install -y nodejs

node -v

npm -v

rm nodesource_setup.sh

sudo npm install -g pm2


