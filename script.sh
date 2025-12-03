#!/bin/bash
echo "Hello World! This is the DevOps project"
sudo apt update
sudo apt install apache2
sudo systemctl enable apache2
sudo systemctl status apache2
echo
hostname
whoami
