#!/bin/bash
#helps to commit messages to git hub
git add .
read name
sleep 2
git commit -m '$name'
git push
