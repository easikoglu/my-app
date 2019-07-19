#!/usr/bin/env bash
source /home/ec2-user/.bash_profile
cd /home/ec2-user/mome-front-end/
npm install
npm install -g grunt-cli
npm install grunt --save-dev
grunt env-test



