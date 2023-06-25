#!/bin/bash
sudo su
yum update -y
yum install -y httpd.x86_64
systemctl start httpd.service
systemctl enable httpd.service
echo "hello world from ec2 instance $(hostname -f) in $EC2_AVAIL_ZONE" >> /var/www/html/index.html