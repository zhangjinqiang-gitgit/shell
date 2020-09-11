#!/bin/bash
if echo "hello world" |grep -e "hello"
then 
	echo "true"
else 
	echo "false"
fi

