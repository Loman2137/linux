#! /bin/bash

: '
args=("$@")

#echo ${args[0]} ${args[1]} ${args[2]}
echo $@
echo "długośc tablicy: " ${#args[@]}
'

while read line
do
	echo "$line"
done < "${1:-/dev/stdin}"

