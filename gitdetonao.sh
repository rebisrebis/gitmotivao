#!/bin/bash
# uso: gitmotivao [msj-commit]

git add *
git commit -m "$1"
git push -u origin master