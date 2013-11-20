#!/bin/bash

if [ -z "$1" ]; then 
	echo "No url specified"
	exit 1
fi
   
curl --user-agent "Mozilla/4.0 (compatible; MSIE 5.01; Windows NT 5.0)" "$1"
