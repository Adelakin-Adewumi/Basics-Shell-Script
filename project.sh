#!/usr/bin/bash
DAY="monday"
if [ "$DAY" = "monday" ]; then
   echo "Today is monday"
fi 

echo "Today is not monday"
echo "wassup"

name="victor"
structure="this is a testing file for developer"
social="i love twitter and github"

if [ $name = "Isreal" ]; then
   echo "$structure"
elif [ $name = "Precious" ]; then
   echo "This is not the right name"
else 
   echo "$social"
fi

myfunc() {
   echo "it is the pushing time for us here and we will get it right one day"
}

myfunc $1