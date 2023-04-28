#!/bin/bash
#arithematic expression.
read -p "enter x value" x
read -p "enter y value" y
z=$[[x+y]]
echo "the addition of x and y is : $z"
z=$((x-y))
echo "the subtraction of x and y is : $z"
z=$(($x*$y))
echo "the multiplication of x and y is : $z"
z=$(($x/$y))
echo "the division of x and y is : $z"
z=$(($x%$y))
echo "the modulas of x and y is : $z"
#End of the script
