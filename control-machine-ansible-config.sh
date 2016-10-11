#!/usr/bin/env bash

# Copies Ansible configuration over to where it needs to go.
#
# Usage: $ sudo ./control-machine-ansible-config.sh

printf "\nCopy hosts file to /etc/ansible/hosts\n"

sudo cp hosts /etc/ansible/hosts

printf "\nCreate /etc/ansible/group_vars dir if it does not exist\n"

test -d /etc/ansible/group_vars || mkdir /etc/ansible/group_vars

printf "\nCopy servers file to /etc/ansible/group_vars/servers\n"

sudo cp servers /etc/ansible/group_vars/servers
