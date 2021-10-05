#! /bin/bash

car=('BMW' 'Toyota' 'Honda' 'MG')

echo "${car[@]}"  # To print all elements

echo "${car[0]}"  # To print element at a specific index

echo "${!car[@]}" # To print indexes

echo "${#car[@]}" # To print total no.of elements

unset car[2]  # To remove Honda

echo "${car[@]}"  # To print all elements

echo "${!car[@]}" # To print indexes

car[2]='Mercedese'

echo "${car[@]}"



