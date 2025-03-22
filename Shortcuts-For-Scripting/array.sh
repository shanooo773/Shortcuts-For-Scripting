#!/bin/bash

#Array
myarray=( 1 20 shayan "hello")

echo "${myarray[0]}"
#All value

echo "all the value of array is ${myarray[*]}"

#Total element in array can be by # using

echo "len of array is ${#myarray[*]}"

#Value from 2 to 3 systax is fromwhere to start:how many

echo "from index 2-3 ${myarray[*]:2:2}"
#Update an array
myarray+=(1 2 3)
echo "To add new value ${myarray[*]}"
 
myarray2="shayan"
#Uppercase

myarray3=${myarray2^^}
echo $myarray3
#Lower case
echo "lower -- ${myarary2,,}"
#Replace
echo ${myarray2/shayan/haider}

