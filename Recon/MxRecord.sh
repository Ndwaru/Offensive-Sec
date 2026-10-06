#!/bin/bash
#Mx records contain specific mail servers for domains
read -p "Enter domain: " domain

if [ -z $domain ];then
	echo"Erro: No domain etered"
	exit 1
fi
dig $domain mx
