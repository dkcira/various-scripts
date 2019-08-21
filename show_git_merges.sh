#!/bin/bash - 
# dkcira, 2019

set -o nounset

NUMBER=5

git log --merges --first-parent master \
         --pretty=format:"%h %<(30,trunc)%aN %C(white)%<(15)%ar%Creset %C(red bold)%<(15)%D%Creset %s"  \
         | head $NUMBER

