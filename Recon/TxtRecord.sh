#!/bin/bash
#Txt records contain texts for various purposes ie config

read -p "Enter the domain name:  " domain

if [ -z $domain ]; then
	echo "Error: No Domain entered"
	exit 1
fi

dig $domain TXT
