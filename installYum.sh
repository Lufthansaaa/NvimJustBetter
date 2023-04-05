#!/bin/bash

sudo yum update

sudo yum upgrade

curl -sL https://rpm.nodesource.com/setup_10.x | sudo bash -

sudo yum install nodejs

mkdir .config

mkdir .config/nvim

cd .config/nvim

sudo wget https://raw.githubusercontent.com/dashdash-studios/NvimJustBetter/main/init.lua

nvim
