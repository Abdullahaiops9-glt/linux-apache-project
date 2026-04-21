#!/bin/bash

yum install httpd -y
systemctl start httpd
systemctl enable httpd

firewall-cmd --permanent --add-service=http
firewall-cmd --reload

echo "Hello DevOps - My Server" > /var/www/html/index.html
