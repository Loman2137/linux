#! /bin/bash

age=30

if [ "$age" -gt 10 -a "$age" -lt 40 ]
#if [ "$age" -gt 10 ] && [ "$age" -lt 40 ] <- to jest podobno najlepsze
#if [[ "$age" -gt 10  &&  "$age" -lt 40 ]]
#if (( age > 10 && age < 40 )) <- nie nadaje się do liczb

then
	echo "jebac ziea"
else
	echo "jebac ziela ale fałsz"
fi
