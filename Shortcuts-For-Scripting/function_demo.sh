#!/bin/bash

function welcomen {
	echo "--------------"
	echo "Welcome"
	echo "---------------"
}

welcomen
welcomen
welcomen
#with argument

function welcomen2 {
	echo "------------"
	echo "Welcome $1 and $2"
	echo "------------"
}

welcomen2 shayan haider
