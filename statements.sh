#! /bin/bash

age=20

#if [ "$age" -lt 10 -o "$age" -lt 30 ]
#if [[ "$age" -lt 10 || "$age" -lt 30 ]]
if [ "$age" -lt 10 ] || [ "$age" -lt 30 ]
then
	echo "true"
else
	echo "false"
fi
