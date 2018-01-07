#!/bin/bash

#update the system

echo "****************************"
echo "*  Update system packages  *"
echo "****************************"
echo " "

sudo apt-get update -y

echo "******************************"
echo "* Install my favorite tools: *"
echo "*  nano, git, others as      *"
echo "*        needed              *"
echo "******************************"
echo " "

sudo apt-get install nano git -y



