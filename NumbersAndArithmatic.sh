#! /bin/bash

n1=4
n2=21

: '
echo $(( n1 + n2 ))
echo $(( n2 - n1 ))
echo $(( n1 * n2 ))
echo $(( n1 / n2 ))
echo $(( n2 % n1 ))

echo $(expr $n1 + $n2 )
echo $(expr $n1 - $n2 )
echo $(expr $n1 \* $n2 )
echo $(expr $n1 / $n2 )
echo $(expr $n1 % $n2 )
'

#Convert HexDecimal to Decimal

echo "enter the Hex number: "
read hex

echo -n "The Decimal value of $hex is :"

echo "obase=10; ibase=16; $hex" | bc

