#!/bin/bash
# user-input.sh
read ur_name
echo "$ur_name"
# input with text or prompt
read -p "Enter your Full Name : " name
echo "Your full Name : $name"

# input two var in a single line

echo "Enter Your first Name and Age__ :"
read fname Age
echo "Your Name is $fname and your Age is $Age"