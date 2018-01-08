#!/bin/bash

echo "************************"
echo "* Install apache httpd *"
echo "************************"
echo " "

sudo apt-get install apache2 apache2-utils -y

echo "*************************"
echo "* Create link between   *"
echo "* /var/www/html and     *"
echo "* /vagrant/html         *"
echo "*************************"
echo " "
sudo ln -s /var/www/html /vagrant/html



