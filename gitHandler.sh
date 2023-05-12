#!/bin/bash

echo "# Architector" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M master
git remote add origin https://github.com/theghostmac/Architector.git
git push -u origin master