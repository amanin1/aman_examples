#!/bin/bash

down_path=/home/ncs/aman3
down_url=http://nginx.org/download/nginx-1.15.6.tar.gz
wget $down_url
tar xvf nginx-1.15.6.tar.gz 
sudo apt-get install nginx
