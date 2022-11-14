#!/bin/bash
echo "==>Copying env from S3"
if [ "$DEPLOYMENT_GROUP_NAME" == "micro" ]
then
 aws s3 cp s3://nov10copy/auth/.env /var/www/microservice/auth/.env
 aws s3 cp s3://nov10copy/gateway/.env /var/www/microservice/gateway/.env
fi

