#!/bin/sh

echo -n "Enter your score(0 ~ 100) : "
read userScore

if [ ${userScore} -ge 90 ]
then
	echo "you are A !!"

elif [ ${userScore} -ge 80 ]
then
	echo "you are B !!"

elif [ ${userScore} -ge	70 ]
then
	echo "you are C !!"

else
	echo "under 70  TT "
fi

