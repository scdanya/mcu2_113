#!/bin/sh

cd ~/printer_2_data/config
git fetch 

git reset origin/main
git reset --hard HEAD
