#!/bin/bash


read -p "Enter your marks" var

if [[ $var -gt 40 ]] && [[ $var -eq 1 ]]
then 
	echo "You are pass"
elif [[ $var -le 0 ]]
then
	echo "Invalid input"

else
	echo "you are fail"
fi
#For loop
for i in 1 2 3 4 5 6
do 
	echo "Number is &i"
done

#While loop
tr=0
nu=10
while [[ $tr -le $nu ]]
do 
	echo "Number is written"
	let $tr++
done
