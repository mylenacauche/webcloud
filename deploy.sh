#!/bin/bash

#deployment script

if[[ $1 == ""]] then 
	echo "An error occured : No parameter specified 
Please write the IP adress as follow : ./deploy.sh xxx.xxx.xxx"
	

else 
	tail -n +3 "$0"  | ssh root@$1; exit
	set -eu 
	touch file.txt

	#command on the server 
	apt-get update
	apt-get upgrade
	apt-get install nginx

	#do someother things
	copy index.html /var/www/html
 	
