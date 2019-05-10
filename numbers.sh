#! /bin/bash
# numbers.sh
# Zach Lietzke
# April 19, 2019

echo "Enter a number and I will tell you if it is even or odd: "
read num
n=0

while [ $n -le $num ]

do
	if [ $((n%2)) -eq 0 ]
	then
		echo $n "your number is even"
	else
		echo $n  "your number is odd"
	fi

	n=$[$n+1]
done
	

