#!/bin/bash
cat /dev/null >  /root/csvserver/solution/inputFile

if [ $# == 0 ]; then 
	echo "no arguments"
else 
	echo "$# number of arguments"
fi

for i  in {0..$n}
do
    echo -e "$i, ${RANDOM}">> /root/csvserver/solution/inputFile
done
