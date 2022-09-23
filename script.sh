#!/usr/bin/bash
date
var="Tell me about you"
echo "${var} please"
arr=("Range" "Audi" "Innoson" "Suzuki" "Ford" "Mercedes")
echo "${arr[@]}"
echo "${arr[3]}"
echo "${arr[@]:2:3}"
echo {1..10}
echo "I am in" $PWD
#echo $PATH
name="Tolu"
echo "My name is $name"
for i in "${arr[@]}"; do
   echo $i
done
