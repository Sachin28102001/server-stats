#!/bin/bash


###########################################
# Author: Sachin Jha
# fileAbout: Checking about the node Health
# Date: 06/07/2025
# Version: v1
###########################################


set -x #debug mode
#set -e #exit the script when their is an error.
#set -o pipefail



df -h

#oakayoaka | echo

free -h

nproc
