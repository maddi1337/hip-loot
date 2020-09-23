#!/bin/bash
git pull
git add .
git commit -m "$(date +"%D %T")"
git push

#git tag -a "$(date +"%Y.%m.%d-%H.%M.%S")-release" -m "$(date +"%D %T")"
#git push origin --tags
