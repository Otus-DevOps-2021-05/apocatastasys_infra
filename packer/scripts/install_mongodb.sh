#!/bin/sh
#sudo rm /var/lib/apt/lists/lock
#sudo rm /var/cache/apt/archives/lock
#sudo rm /var/lib/dpkg/lock*
#sudo rm /var/lib/dpkg/lock-frontend
#sudo dpkg --configure -a
wget -qO - https://www.mongodb.org/static/pgp/server-3.2.asc | sudo apt-key add -
echo "deb http://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/3.2 multiverse" | tee /etc/apt/sources.list.d/mongodb-org-3.2.list
apt-get update
apt-get install -y mongodb-org
systemctl start mongod
systemctl enable mongod
