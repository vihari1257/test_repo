#!/bin/bash

# Check if the correct number of arguments are provided
if [ "$#" -ne 2 ]; then
    echo "Usage: $0 <remote_username> <remote_host>"
    exit 1
fi

# Assign arguments to variables
REMOTE_USER=$1
REMOTE_HOST=$2

# Connect to the remote server using SSH
ssh ${REMOTE_USER}@${REMOTE_HOST}
