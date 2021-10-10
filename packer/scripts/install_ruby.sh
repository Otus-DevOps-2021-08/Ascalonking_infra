#!/bin/bash
cd ~
apt-get --assume-yes update
sleep 40
apt-get --assume-yes install -y ruby-full ruby-bundler build-essential
