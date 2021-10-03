#!/bin/bash
cd /home/ec2-user/php-apache-mysql-containerized
docker-compose build --no-cache
docker-compose up -d
