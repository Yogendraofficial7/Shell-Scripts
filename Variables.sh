#! /bin/bash


# Shell Scripting for Variables
# -----------------------------


Place="Hyderabad"
Country="India"

#where Place and Country are Static Variables

	echo "Please Enter Username:"
	read user
	
#where user is a Dynamic Variable
	
	echo -e "\n Hello! $user, Welcome to $Place city and $Location cities in $country"
	
#where Location is a Environmental Variable

