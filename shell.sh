#!/bin/bash
#Author Robert Njoroge Maina
#Finds a file named "names"
#sorts the file with only names but gives clearance to all info if password is correct
pope=$(ls | wc -l)
date=$(date)
echo Sir/Madam by $date we have created $pope files
sleep 3
file=$(find names)
pob=$(cat names | tail +2 | awk '{print $1}')
echo In the requested $file file, this are the names $pob
sleep 3
echo we request you to put your login details so that you can access them
read -p 'Username: ' user
read -sp 'Password: ' pass
if [ $pass -eq 123 ]
then
	sleep 2
	echo Thank you $user you can now access the details in $file
	sleep 4
	name=$(less names | tail +2 )
	echo $name
else
	echo Get clearance first for $file
fi
