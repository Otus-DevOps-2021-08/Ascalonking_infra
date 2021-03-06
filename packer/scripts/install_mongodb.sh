#!/bin/bash
cd ~
wget -qO - https://www.mongodb.org/static/pgp/server-4.2.asc | sudo apt-key add -
echo "deb [ arch=amd64,arm64 ] http://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/4.2 multiverse" > /etc/apt/sources.list.d/mongodb-org-4.2.list
apt-get --assume-yes update
sleep 30
apt-get --assume-yes install mongodb-org
systemctl start mongod
systemctl enable mongod
