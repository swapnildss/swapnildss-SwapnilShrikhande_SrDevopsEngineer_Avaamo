#!/bin/bash
#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

#1. How do you set up a script to run every time a repository receives new commits through push?
# 2. How do you find a list of files that have changed in a particular commit?

#1. How do you set up a script to run every time a repository receives new commits through push?


branch="main"
git add .
read -p "Enter your commit messgae: " commit
git commit -m $commit
git push -u "$branch"
echo -e "\e[31m code has been pushed. \e[0m"

