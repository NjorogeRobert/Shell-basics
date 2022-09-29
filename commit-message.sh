#!/bin/bash
#helps to commit messages to git hub
name=$1
git add .
git commit -m $name
git push
