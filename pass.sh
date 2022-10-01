#!/bin/bash
a=123
b=234
f="Robert"
g="Esi"
read -p 'username: ' name
if [ $name == $f ] || [ $name == $g ]
then
	echo kindly put the password
	read -sp 'password: ' pass
	if [ $pass -eq $a ] || [ $pass -eq $b ]
	then
		echo Thank you for the logins
	else
		echo Kindly get the credentials first
	fi
fi
