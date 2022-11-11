#!/bin/bash
cd /var/www/microservice
cp -rf common/ /var/www/microservice/auth/
sudo npm init
sudo npm install express -y
