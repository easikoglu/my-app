#!/usr/bin/env bash
sudo yum update

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash
. ~/.nvm/nvm.sh
nvm install --lts
npm install pm2 -g
pm2 update
source /home/ec2-user/.bash_profile




