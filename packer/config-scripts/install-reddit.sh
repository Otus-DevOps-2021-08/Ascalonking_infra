apt-get update
sleep 20
apt-get install -y git
sleep 20
git clone -b monolith https://github.com/express42/reddit.git
cd reddit && bundle install
sleep 40
puma -d
