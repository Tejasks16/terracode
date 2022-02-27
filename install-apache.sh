#!/bin/bash
yum install httpd -y
wget https://www.free-css.com/assets/files/free-css-templates/download/page275/triple-p.zip -O /tmp/triple-p.zip
cd /tmp/
unzip triple-p.zip
cp -rvf  html-freebie-triple-p-master/* /var/www/html/
systemctl start httpd
systemctl enable httpd
