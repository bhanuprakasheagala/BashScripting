#! /bin/bash

#String Comparision....
: '
echo "enter 1st string:"
read st1

echo "enter 2nd string:"
read st2

if [ "$st1" == "$st2" ]
then
	echo "both strings matched"
else
	echo "strings not match"
fi '



#Check one String is smaller than other...
: '
echo "enter 1st string:"
read st1

echo "enter 2nd string:"
read st2

if [ "$st1" \< "$st2" ]
then
	echo "$st1 is smaller than $st2"
elif [ "$st2" \< "$st1" ]
then
	echo "$st2 is smaller than $st1"
else
	echo "Strings are equal"
fi '


#String Concatnation Demo......
: '
echo "enter 1st string:"
read st1
echo "enter 2nd string:"
read st2
c=$st1$st2
echo $c '

#String Case changing.....

echo "enter string st1:"
read st1

echo "enter another string for testing:"
read st2

echo ${st1^}
echo ${st2^}

echo ${st1^^}
echo ${st2^^}

#To capitalize first character we use ${st1^l}. We append letter 'l' at the end of the cap....
