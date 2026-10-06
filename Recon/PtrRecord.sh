#!/bin/bash
#Ptr records Map ip addresses to domain names

read -p "Enter the domain: " domain

if [ -z $domain ]; then
      echo"Error: No domain was entered"
      exit 1
fi

dig $domain ptr
