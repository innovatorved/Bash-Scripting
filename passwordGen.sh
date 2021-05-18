#!/bin/bash
read -p "Enter the length of the Passwword you want to Genrate : " len
# echo "$len"
openssl rand -base64 48 | cut -c1-$len # base64 encoding
openssl rand -hex 48 | cut -c1-$len # hex encodeing