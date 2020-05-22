#!/usr/bin/bash bash 
#File: myloop.sh

echo "This is the Nested loops with: while, for and if"
echo "Make sure proper spacing in the bash for boolean match as [[ \$var cond digit ]] "
for person in ak pk jk
do
	if [[ "$person" == "ak" ]] || [[ "$person" == "jk" ]]
	then
		count=1
		while [[ $count -le 10 ]]
		do
			echo "The devlopment for $person is: $count"
			let count=$count+1
		done
	else
		echo "There is no development for $person"
	fi
done
