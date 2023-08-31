#!/bin/bash
#Installing nginx
sudo yum -y install nginx

#get the last three lines of its config file
cat /etc/nginx/nginx.conf | tail -n 20
