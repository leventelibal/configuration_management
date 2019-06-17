#!/bin/bash
sudo yum install httpd php70 -y
service httpd start
chkconfig httpd on