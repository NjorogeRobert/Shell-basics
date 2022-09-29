#!/bin/bash
file=$(find names)
date=$(date)
pope=$(cat names | tail +2 | awk '{print $1}')
peo=$(cat names | grep '0792101473')

echo As of $date we have created $file that has some of the content for example $pope
sleep 2
echo to get Robert\'s number you have to give credentials
sleep 2
read -p 'Username: ' user
read -sp 'pass: ' pass
if [ $pass -eq  123  ]
then
	echo The number and name is $peo
else
	echo Error
fi
