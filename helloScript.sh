#! /bin/bash

count=101

if (( $count > 10 )) 
then
	echo "$count > 10"
elif (( $count < 10 )) 
then
	echo " $count < 10"
else
	echo "zielu ssie pałe"
fi
