#!/bin/bash
#how to find details of my names file
p=$(find names)
l=$(cat names | tail +2 | wc -l)
s=$(cat names | tail +2 | awk '{print $1}')
d=$(cat names | grep '0792101473')
a=123
b=234
echo The file $p has $l names
sleep 3
echo The names in the file are $s
sleep 2
echo to get more infomation on the names you have to fill in your credentials
sleep 2
echo To get Robert\'s number kindly put the admin password
sleep 1
read -p 'Uesrname: ' user
read -sp 'password: ' pass
if [ $pass -eq $a ] && [ $pass != $b ]
then
	echo The file details are $s
elif [ $pass -eq $b ] && [ $pass != $a ]
then
	echo Robert\'s details are $d
else
	echo Kindly get credentials first
fi
