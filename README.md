# vagrant-files
Repository for vagrant and provision files to use in other projects

## Explanation

This is my first respository of Vagrant provision and Vagrantfiles 

### Provision Files

I am building provision files that I can call depending on the particular role that a provisioned server will play

1. provision-deb-common.sh - Common to all projects.
  * Runs apt-get update
  * Installs tools that I want available like nano, git, and htop
2. provision-deb-apache.sh - apache install
  * Installs apache2 and creates symbolic link betweeen /vagrant/html and /var/www/html

### Vagrantfiles

**Check back for future vagrant files!**
