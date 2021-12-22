#!/bin/bash
read num
num='10 20 30 40 50'
i=1
lar=$i
for i in $num
do
	if [ $i -gt $lar ]
		  then
			  lar=$i
			     fi
		     done
		     echo "Largest number in array is  $lar"
