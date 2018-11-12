#! /bin/bash
# numbers.sh
# Aaron Shabanian

echo "Enter a Positive Number."
read NUM
while echo $NUM | egrep -v "[0-9$]" > /dev/null 2>&1
do
	echo "You must enter a positive number"
	echo "Try again"
	read NUM
done
N=$1
while [$num -le $N]
do
	if [ $((N%2)) -eq 0]
	then
		echo "$N even"
		num=$((num+1))
	else
		echo "$N odd"
		num=$((num+1))
	fi
done
