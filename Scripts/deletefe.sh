#!/bin/bash
rm -rf WinePairingFE
docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)
docker network prune
