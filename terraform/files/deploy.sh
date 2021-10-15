#!/bin/bash
set -ev
APP_DIR=${1:-$HOME}
sudo apt-get update -y
sleep 120
sudo apt-get install -y git
sleep 30
git clone -b monolith https://github.com/express42/reddit.git $APP_DIR/reddit
cd $APP_DIR/reddit
bundle install
sleep 30
sudo mv /tmp/puma.service /etc/systemd/system/puma.service
sudo systemctl start puma
sudo systemctl enable puma