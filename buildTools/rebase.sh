#!/bin/bash
set -e
git remote add upstream https://github.com/codemonkey85/Links-Awakening-DX-HD.git
git fetch upstream
git rebase upstream/master
git remote set-url origin git@github.com:dangherve/Links-Awakening-DX-HD.git
git push --force --set-upstream origin master
