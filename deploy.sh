#!/bin/bash

# deployment commands to configure a server to serve a website

# creating new text file
# touch file.txt

# putting information of proccess (stdout) into file.txt and copying into the right folder on distant server
# ps > file.txt
# copy file.txt /var/www/html

# command on the server
apt-get update -y
apt-get upgrade -y
apt-get install nginx

uname -a > /var/www/html/index.txt
date > /var/www/html/index.txt

# copying the website of the phoenix event on the server
wget -r http://phnx.juniorisep.com
cd phnx.juniorisep.com/
cp -r * /var/www/html/

# bzg: you could have configured nginx to serve the
# phnx.juniorisep.com directory as the default directory, so that
# going to your server's IP address directly serves it.

# deploy our html page
# cp index.html /var/www/html/
