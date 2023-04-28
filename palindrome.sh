#!/bin/bash
#script to create palindrome program
if [ $# -le 2 ]
then
  read -p "enter the word" input
echo $input > temp
reverse=`rev temp`
echo $reverse
if [ $input==$reverse ]
then
 echo "this is a palindrome"
else
echo "not a palindrome"
fi
fi
rm temp
#end

