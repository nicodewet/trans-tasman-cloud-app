#!/usr/bin/env bash

# Ansible Installation Script
#
# OS: Ubuntu 16.04 LTS
# Creator: Nico de Wet
#
# Usage: $ sudo ./ubuntu-ansible-install.sh
#
# Authoritative instructions: http://docs.ansible.com/ansible/intro_installation.html#latest-releases-via-apt-ubuntu

printf "\nUbuntu Ansible Installation\n"

printf "\nInstallling Ansible Personal Package Archives (PPA)\n"
sudo apt-get install software-properties-common
sudo apt-add-repository ppa:ansible/ansible

printf "\napt-get update\n"
sudo apt-get update

printf "\napt-get install ansible\n"
sudo apt-get install ansible
