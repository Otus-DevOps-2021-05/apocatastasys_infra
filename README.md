# apocatastasys_infra
apocatastasys Infra repository

#!/bin/bash
wget -qO - https://www.mongodb.org/static/pgp/server-4.2.asc | sudo apt-key add -
echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/4.2 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-4.2.list
sudo apt-get --assume-yes install mongodb-org
sudo systemctl start mongod
sudo systemctl enable mongod

testapp_IP = 178.154.252.120
testapp_port = 9292
