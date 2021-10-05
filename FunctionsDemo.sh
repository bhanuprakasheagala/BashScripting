#! /bin/bash

function funcPrint(){
	echo $1 $2 $3
}


function funCheck(){
	returning="Using Function right now"
	echo "$returning"
}

function funTest(){
	returning="I love linux"
}


funcPrint Hi Bhanuprakash Eagala

funCheck

returning="I love MAC also!"
echo "$returning"    #Now it stores, I love MAC also
funTest
echo "$returning"    #Now it stores, I love linux