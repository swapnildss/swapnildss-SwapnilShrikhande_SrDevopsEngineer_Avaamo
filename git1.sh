#!/bin/bash

#1. How do you set up a script to run every time a repository receives new commits through push?
# 2. How do you find a list of files that have changed in a particular commit?

#1. How do you set up a script to run every time a repository receives new commits through push?

git add .
read -p "Enter your commit message: " Commit_message
git commit -m "$Commit_message" 
git push
# git commit -m "auto commit" $1
# git push origin $branch