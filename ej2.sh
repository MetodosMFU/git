#!/bin/bash

Function1 () {
var=$1
if [[ -z "$var" ]]
then
echo "Esta vacia"
else
echo "No está vacía"
fi
}

var2=""

Function1 $1
Function1 $var2
