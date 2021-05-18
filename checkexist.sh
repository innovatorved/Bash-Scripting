#!/bin/bash

# to check directory exist
if [ -d ./new ];
then
    echo "hello file exist"
else
    echo "not present"
fi

# to check file exist
if [ -e main.py ];
then 
		echo "file exists"
else 
		echo "file not exists"
fi
# check all cmd in : help test