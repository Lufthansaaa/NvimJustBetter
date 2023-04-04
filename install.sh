#!/bin/bash

sudo apt update

sudo apt upgrade -y

sudo apt install npm -y

mkdir .config

mkdir .config/nvim

cd .config/nvim

sudo wget https://github.com/dashdash-studios/NvimJustBetter/blob/main/init.lua

nvim
