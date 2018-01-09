#!/bin/bash

echo "*************************"
echo "*  install mysql        *"
echo "*************************"
echo " "

echo "*******************************************************************************"
echo "* next two lines pre-answer the prompt for the mysql root password to vagrant *"
echo "*******************************************************************************"

sudo debconf-set-selections <<< 'mysql-server mysql-server/root_password password vagrant'
sudo debconf-set-selections <<< 'mysql-server mysql-server/root_password_again password vagrant'
sudo apt-get -y install mysql-server

echo "******************************************************"
echo "* run mysql_secure_installation with echo'd answers  *"
echo "******************************************************"
echo " "
cat /vagrant/answers.txt | mysql_secure_installation



