#!/bin/bash

#mynum=20

#if [ $mynum -eq 20 ] 
#then
#	echo "the condition is true"
#else
#	echo "failed"
#fi


command=htop
if command -v $command
then
	echo "$command tersedia"

else
	echo "tidak ada"
fi

$command
