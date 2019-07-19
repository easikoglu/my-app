#!/usr/bin/env bash
source /home/ec2-user/.bash_profile
cd /home/ec2-user/mome-front-end/
pm2 kill
pm2 start process.config.json --env test