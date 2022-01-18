#!/bin/bash
#ask for domain

echo "Hello, what domain would you like to view?  :" 
read url

if [ -z $url ]; then
  echo -n "Please enter a domain "
  exit1

else
  echo "Getting information"
fi

IPs=$(dig $url | grep "$url\.")

host $url | grep "has address"
whois $url | grep "IPv4"
nslookup -type=any $url
ss
