#!/bin/bash
##################################
# Author : jaison
# Date : 01/02/2023
# This script output the node health
# Version: V1
##################################
set -x # debug mode or shows the commands the is executing
set -e # exit the script when there is an error
set -o pipefail # to find pipelinefail
# if we are not using set -o then it looks only for auth of last command in pipe. 
# Or we can use all together set -xeo 

df -h
free -g
nproc
ps -ef | grep "jaison" | awk -F" " '{print $2}'

