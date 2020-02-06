#!/bin/bash
rm -rf WinePairing
git clone https://github.com/ChloeAdcock/WinePairing.git
cd WinePairing
git checkout selenium
mvn clean test

