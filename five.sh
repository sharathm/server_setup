#!/bin/bash

# Install Rails

#sudo apt-get update

#sudo apt-get install -y git-core zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev libcurl4-openssl-dev software-properties-common libffi-dev yarn

#sudo apt-get install -y libgdbm-dev libncurses5-dev automake libtool bison libffi-dev

#gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB

#curl -sSL https://get.rvm.io | bash -s stable

source ~/.rvm/scripts/rvm

rvm install 3.0.1

rvm use 3.0.1 --default

ruby -v

gem install bundler

gem install rails -v 6.1.3.2

rbenv rehash

rails -v
