#!/bin/bash
rm -rf WinePairingFE
docker stop wines-fe
docker rm wines-fe
docker rmi wines-frontend
sudo apt update
git clone https://github.com/ChloeAdcock/WinePairingFE.git 
cd WinePairingFE
git checkout dev
docker build -t wines-frontend .
docker run -dit --restart unless-stopped -d -p 80:80 --name wines-fe wines-frontend:latest

