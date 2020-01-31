#!/bin/bash
./delete.sh
sudo apt update
git clone https://github.com/ChloeAdcock/WinePairingFE.git 
cd WinePairingFE
git checkout master
docker build -t wines-frontend .
docker run -dit --restart unless-stopped -d -p 80:80 --name wines-fe wines-frontend:latest
