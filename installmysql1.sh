#!/bin/bash
ID=$(id -u)

if [ $ID -ne 0 ]
then
    echo "ERROR::please run this script root access"
else
    echo "you are root user"
    fi
yum install mysql -y

if [ $? -ne 0 ]
then

echo "install failure"
exit 1
else 
echo "instalation successfull"
fi