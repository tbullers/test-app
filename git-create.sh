#! /bin/bash

git init
git add .
git commit -m "First commit"
#git remote add origin remote repository URL
git remote add origin https://github.com/tbullers/test-app.git
git remote -v
git push origin master

