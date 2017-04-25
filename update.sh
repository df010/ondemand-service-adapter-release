#!/bin/bash
#git submodule update --init --recursive
#git submodule foreach git pull
mkdir src/go
cd src/go
wget https://storage.googleapis.com/golang/go1.8.1.linux-amd64.tar.gz
cd -
