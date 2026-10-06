#!/bin/bash
#NS records contain the name servers of the domain

read -p "Enter domain: " domain

if [ -z $domain ]; then
	echo"Error: No domain entered"
	exit 1
fi
dig $domain Ns
