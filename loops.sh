#! /bin/bash

: '
number=0

while [ $number -lt 10 ] #this loop will run until thic condition is true
#while [ $number -le 10 ]
do
	
	echo "$number"
	(( number = $number + 1 ))
done
'

: '
number=90

until [ $number -gt 100 ] #this loop will run until this condition is false
do
	echo "$number"
	((number = $number + 1 ))
done
'

#for i in 1 2 3 4 5
#for i in {0..10}
#for i in {0..20..2} #from 0 to 20 increments by 2
for (( i=0; i<=10; i++ ))
do
	if [ $i -ne 5 ] && [ $i -ne 7 ]
	then
		echo $i
	fi
	#echo $i
done




















