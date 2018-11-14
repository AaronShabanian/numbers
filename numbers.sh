#! /bin/bash
#numbers.sh
#Aaron Shabanian

number=1

echo "Enter a positive number: "
read NUM 

if ((NUM > 1))
then 
	while ((number < $((NUM+1))))
	do
		if [ $((number % 2)) -eq 0 ]
		then 
			echo $number Even
			number=$((number+1))
		else
			echo $number Odd
			number=$((number+1))
		fi
	done
else
	echo "Please enter a number higher than 0"
fi 
