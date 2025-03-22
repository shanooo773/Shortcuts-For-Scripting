#!/bin/bash

read -p "Enter a for date Enter b for list of file" res
case $res in
	a)date;;
	b)ls;;
	*)echo"Invalid input";;
esac

