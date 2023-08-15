#!/bin/sh

echo -n "Enter your score(0 ~ 100) : "
read userScore

if [ ${userScore} >= 90 ]
then
	echo ${userScore} is 'A'
else
	echo TT
fi

