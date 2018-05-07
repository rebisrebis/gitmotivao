#!/bin/bash
# uso: gitmotivao [nombre] [msj]

git init
git add *
git commit -m "$2"
git remote add origin https://github.com/rebisrebis/$1.git
git push -u origin master