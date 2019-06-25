#!/bin/bash - 
#===============================================================================
#
#          FILE: weather.sh
# 
#         USAGE: ./weather.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dorian Kcira
#  ORGANIZATION: 
#       CREATED: 02/17/2019 18:18
#      REVISION:  ---
#===============================================================================

set -o nounset

curl wttr.in

