#!/bin/bash
yum update -y
yum install httpd -y
systemctl enable --now httpd
yum install container-tools -y
echo "Hello Azeem, This is from $(hostname -I) " > /var/www/html/index.html
