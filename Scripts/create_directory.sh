#!/bin/bash

# Create the target directory if it doesn't exist
if [ ! -d "/home/ubuntu/myproject" ]; then
    echo "Creating /home/ubuntu/myproject directory..."
    mkdir -p /home/ubuntu/myproject
fi
