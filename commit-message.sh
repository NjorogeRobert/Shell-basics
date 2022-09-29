#!/bin/bash
#helps to commit messages to git hub
git add .
git commit -m '$1'
read 1
git push
