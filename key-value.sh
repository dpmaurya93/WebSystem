#!/bin/bash
declare -A myArray
myArray=( [name]=Dharam [City]=Mumbai )
echo "My name is ${myArray[name]}"
echo "My city name is ${myArray[city]}"