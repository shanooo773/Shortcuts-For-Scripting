#!/bin/bash

fu=$(df -h | egrep -v "Filesystem|tmpfs" | grep sda1 | awk '{print $5}' | tr -d %
)
TO="shanooo773@gmail.com"
if [[ $fu -ge 10 ]]
then
	echo "Space is running low- $fu%" | mail -s "Disk space alert" $TO
else 
	echo "All good"
fi

