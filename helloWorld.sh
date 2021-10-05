#!/usr/bin/env bash
: 'name="Bhanuprakash"
echo "Hello World!"
printf "Hello, %s\n" "$name"
printf "Hello, %s\n" "$1" "$4"

echo "What the hell are you doing?"
read action
echo "Oh.. You are ${action}ing."
echo "Entered Arguments are: $@"

world="World"
echo 'Hello $world'
echo "Hello $world"
echo "Hello \$world"
'

echo "Hello, World!"
stri="s"
v=$(expr 5 + $stri)

