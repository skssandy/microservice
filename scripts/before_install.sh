#!/bin/bash
cd /var/www/microservice
sudo pm2 stop auth
sudo pm2 stop gateway
