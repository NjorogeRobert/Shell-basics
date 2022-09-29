#!/bin/bash
#helps to commit messages to git hub
git add .
read name
git commit -m '$name'
git push
