#!/bin/bash

# Install Postgres

sudo apt-get update

sudo apt-get install -y postgresql postgresql-contrib libpq-dev

# Allow listening on all interfaces

# sudo cp config/postgresql.conf /etc/postgresql/12/main/postgresql.conf

# chmod 644 /etc/postgresql/12/main/postgresql.conf

# Allow access via md5 passwords

sudo cp config/pg_hba.conf /etc/postgresql/12/main/pg_hba.conf

chmod 640 /etc/postgresql/12/main/pg_hba.conf

sudo service postgresql restart

sudo apt-get install -y redis-server