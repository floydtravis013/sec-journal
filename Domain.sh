#!/bin/bash
#ask for domain

echo "Hello, what domain would you like to view? :" 
read url

if [ -z $url ]; then
  echo -n "Please enter a domain "
  exit1

else
  echo "Getting information"
fi

IPs=$(dig $url | grep "$url\.") 
echo "We found the following IP addresses $IPs associated to the $url domain"
echo
echo
echo

/bin/bash


