#!/bin/bash
word='stop'
while true
do
read -p "Enter any word : " word

if [ $word == "stop" ]
then
echo "Congratulation! Correct choice"
break
else
echo "Try more time"

fi

done
