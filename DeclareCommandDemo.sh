#! /bin/bash

#Declare is a bash builtin command that allows you to update attributes within
#the Scope of the shell
#Becaz bash has strong typing

#Creating Read only variable using -r option

declare -r passwdfile=/etc/passwd
echo $passwdfile

passwdfile=/etc/abc.txt

echo $passwdfile


