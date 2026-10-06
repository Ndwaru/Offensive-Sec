#!/bin/bash
#AAA DNS file enumeration
#AAA files map domain names to ip addresses

#wait for user input
read -p "Enter Domain: " domain

#check wether the user passed an input
if [ -z "$domain" ]; then
	echo "Error: You must enter a domian to be enumerated"
	exit 1
fi

dig $domain A
