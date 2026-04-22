#!/bin/bash

apt update
apt install apache2 -y

systemctl start apache2
systemctl enable apache2

ufw allow 'Apache'
ufw reload

echo "Hello DevOps - My Server" > /var/www/html/index.html

systemctl restart apache2
