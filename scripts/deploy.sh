#!/bin/bash

sudo cp -r /home/ec2-user/app/* /var/www/html/

sudo systemctl restart httpd
