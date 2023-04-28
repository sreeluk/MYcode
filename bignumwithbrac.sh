#!/bin/bash
#comparision of three members
read -p "enter number 1:" n1
read -p "enter number 2:" n2
read -p "enter number 3:" n3
if ((n1>n2)&&((n1>n3))
 echo "$n1 is big"
elif ((n2>n3))
then
 echo "$n2 is big"
elif ((n3>n2))
then
 echo "$n3 is big"
 echo "program finish"
fi
#End
