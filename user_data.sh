#!/bin/bash
sudo su
yum update -y
yum install -y httpd.x86_64
systemctl start httpd.service
systemctl enable httpd.service
echo "<h1> hello world from ec2 instance $(hostname -f) in </h1>" >> /var/www/html/index.html
echo "<h2> Availability Zone: $availability_zone </h2>" >> /var/www/html/index.html
echo "<h3> Region: $region </h3>" >> /var/www/html/index.html
