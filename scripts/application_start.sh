#!/bin/bash
cd /var/www/microservice/
sudo pm2 start auth/index.js --name "auth"
sudo pm2 start gateway/index.js --name "gateway"
