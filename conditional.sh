#!/bin/bash
#conditional.sh
nm="Ved"
# if we use space then we checking the value
# and if space not used this similar to assign value
if [ "$nm" = "Ved" ]; # always remember the white space 
then
		echo "Welcome Mr. Ved"
fi
# with else
name="Ved Prakash Gupta"
read -p "Enter Your Name : " nm
if [ "$name" = "$nm" ];
then
		echo "Mr. $name are entered in Secret Shell !"
else	
		echo "Mr. $name Permission Not Granted"
fi

