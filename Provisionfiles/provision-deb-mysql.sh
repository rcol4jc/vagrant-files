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


echo "*****************************************************"
echo "* mysql_secure_installation wtih predefined answers *"
echo "*****************************************************"

#answers.txt has the answers as follows: 
# vagrant (password for root)
# n (to change password)
# Y
# Y
# Y
# Y

 
cat /vagrant/answers.txt | mysql_secure_installation



