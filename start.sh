#!/bin/bash

apt update && apt install wget tar unzip git
git clone https://github.com/dilligaf911/frpinstall.git
cd frpinstall 
bash frpinstall.sh ins_frp
