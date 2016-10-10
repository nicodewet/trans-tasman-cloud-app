# Trans Tasman Cloud App
A simple Ansible controlled trans [Tasman](https://en.wikipedia.org/wiki/Tasman_Sea) multi cloud application leveraging AWS (Australia) and Catalyst Cloud (New Zealand).

## Architecture

1. To keep things simple, all hosts will run Ubuntu 16.04 LTS

## Control Machine Setup

On a freshly baked Ubuntu 16.04 LTS control machine (e.g. a laptop), do the following to get set up.

1. sudo ./ubuntu-ansible-install.sh 
2. sudo ./control-machine-ansible-config.sh
