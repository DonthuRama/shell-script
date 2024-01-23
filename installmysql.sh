#!/bin/bash

ID=$(id -u)

if [ $ID -ne 0 ]
then

   echo  "yes u r notroot user proced with root user"

exit 1

else

 echo "u r root userproceed with installation"

fi

yum install mysql -y

if [ $? -ne 0 ]
then

echo "install failure"
exit 1
else 
echo "instalation successfull"
fi