#!/bin/bash

# deployment commands to configure a server to serve a website 

# creating new text file
# touch file.txt

# putting information of proccess (stdout) into file.txt and copying into the right folder on distant server 
# ps > file.txt
# copy file.txt /var/www/html/
	

# command on the server 
apt-get update
apt-get upgrade
apt-get install nginx

uname -a > /var/www/html/file.txt

# do some other things

# deploy our html page
copy index.html /var/www/html/
 	
