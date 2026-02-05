echo off
git init
git config --global user.email "luc.morin@icitechno.com"
git config --global user.name "Luc Morin"
git remote add origin https://github.com/FreeCores-psC/VcdFiles.git
git branch -M main
git reset --hard
git fetch origin
git reset --hard origin/main

