#!/bin/bash

git pull
git submodule sync 
git submodule update --init --recursive
#git submodule foreach git pull

