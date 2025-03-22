#!/bin/bash

#KeyValuepair
declare -A myarray

myarray=( [name]="shayan" [age]="25" [class]="higher" )
echo "My name is ${myarray[name]}"


echo "My age is ${myarray[age]}"
