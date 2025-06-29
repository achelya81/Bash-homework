#!/bin/bash


read -p "Enter the tepmerature of meat in range from 120F to 170F: " temp


if [ $temp -ge 120 ] && [ $temp -lt 130 ]
then
	echo "Rare"

elif [ $temp -ge 131 ] && [ $temp -lt 140 ]
then 
	echo "medium rare"

elif [ $temp -ge 141 ] && [ $temp -lt 150 ]
then
	echo "medium"

elif [ $temp -ge 151 ] && [ $temp -lt 160 ]
then
	echo "medium well"

elif [ $temp -ge 160 ] && [ $temp -lt 170 ]
then
	 echo "well done"

fi





