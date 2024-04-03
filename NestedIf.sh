#! /bin/bash

#Shell Scripting for NestedIf
#----------------------------

echo -e "Enter your name:"
read name

if [ $name == "Yogi" ]
then
	echo -e "Enter Your place:"
       read place	
	if [ $place == "bangalore" ]
	then 
		echo "$name is at $place"
	else
		echo "$name is not at $place"

	fi
else 
	echo "You are not a Yogi"

fi


