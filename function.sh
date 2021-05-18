#!/bin/bash
function check(){
read -p "Enter the file name you want to find exists or Not : " d
# echo $d
if [ -e $d  ];
then
		echo "File Exists"
else
		echo "file Not Exists"
fi
}
# check is the function
check