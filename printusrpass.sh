#!/bin/bash
#script for printing username and passwd
read -p " enter the user name with you:" name
read -sp "enter the passwword of user:" pass
useradd $name
echo "$name:$pass"|chpasswd
echo -e "\n user $name created...."
#End of the script
