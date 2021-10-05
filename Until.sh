#! /bin/bash

number=1;

until [ $number -ge 10 ]  #Loop will Run until condition is false. Once it's true, loop exits
do
	echo "$number"
	number=$(( number+1 ))
done

