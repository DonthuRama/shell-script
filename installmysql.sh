#!/bin/bash

ID=$(id -u)

if [ $ID -ne 0 ]
then
echo"yes u r notroot user proced with root user"
else
echo"u r root userproceed with installation"
fi
