#!/bin/bash
#checking the root user or ordinary user
if [ `id -u` -eq 0 ]
then
 echo "you are root"
else
 echo "you are not root"
fi

if [ `umask` -eq 0002 ]
then
echo "you are ordinary user"
else 
echo "you are user not root"
ech0 " new code"
fi
#End   
