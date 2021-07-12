#!/bin/bash

wget -qO - https://www.mongodb.org/static/pgp/server-4.2.asc | sudo apt-key add -
sudo apt-get --assume-yes install mongodb-org
sudo systemctl start mongod
sudo systemctl enable mongod
