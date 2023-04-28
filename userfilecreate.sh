#!/bin/bash
names=$(cat u1.txt)
for name in $names
do
grep -w ^$name /etc/passwd>/dev/null
res=$?
echo $res
if [ -z $name ] || [ $res -eq 0 ]
then
 echo "user $name found in the system.could not create..existing"
else
 useradd $name
 read -sp "enter the password" pass
 echo "$name:$name"|chpasswd
 echo -e "\n user $name created...."
fi
done
~
