#!/bin/bash
sudo apt update

# Install Ansible
sudo apt install -y software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install -y ansible

# SSH Server
sudo apt install openssh-server
sudo systemctl enable ssh

# to transfer private key:
# scp <oldmachine>:/home/rick/.ssh/* ~/.ssh/
