#!/bin/bash
sudo apt update
sudo apt install git
curl https://get.docker.com | sudo bash
sudo usermod -aG docker $(whoami)
