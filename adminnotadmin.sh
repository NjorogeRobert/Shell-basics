#!/bin/bash
read -p 'name: ' name
a=$name
b="Robert"
c=123
d=234
if [ $name == $a ]
then
	echo Enter Your password
	read -sp 'password: ' pass
	if [[ $pass -eq $c ]] && [[ $pass != $d ]]
	then
		echo Thank you $name Kindly proceed
		break
		if [ $name == $b ]
		then
			echo Enter admin password
			read -sp 'password: ' bass
		elif [[ $bass -eq $d ]] && [[ $bass != $c ]]
		then
			echo Thank you Admin $name Kindly proceed
		else
			echo Kindly get credentials first
		fi
	fi
fi
