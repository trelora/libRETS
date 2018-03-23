#!/bin/bash

apt-get update
apt-get install -y default-jre libexpat1-dev libboost-dev libboost-filesystem-dev swig
./autogen.sh
./configure --disable-dotnet --disable-java --disable-perl --disable-php --disable-python --disable-python3 --disable-node.js
make
make install
