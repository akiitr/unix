#!/bin/bash bash
#File: ifelse.sh

echo "I hope you have paseed your size as an argument otherwise it won't work"
echo $(date)
if [[ $1 -gt 4 ]] && [[ $1 -lt 7 ]] 
then
	echo "Your size is between 4 and 7. That's where most people fall"
elif [[ $1 -le 4 ]] && [[ $1 -gt 0 ]] 
then
	echo "This is not what I expected from you that is so small."
elif [[ $1 -gt 6 ]] && [[ $1 -lt 10 ]] 
then
	if [[ $1 -eq 7 ]] 
	then
		echo "Hey !! That's My size"
	else
		echo "You are in rare and BIG category"
	fi

elif [[ $1 =~ ^[A-Z]*[a-z]+ ]]
then
	if [[ $1 = jhonny ]] || [[ $1 = sins ]]
	then
		echo " Oh sorry!! $1 sir this program is not for you."
	else
		echo "What I am supposed to do with $1"
	fi

elif [[ $1 -le 0 ]]
then
	echo " Oh Man!! Sorry but you don't have one."
else
	echo "Nobody is intrested in digging a hole here you can leave!!"
fi
