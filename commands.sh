yum install httpd -y
systemctl start httpd
systemctl enable httpd
firewall-cmd --permanent --add-service=http
firewall-cmd --reload
