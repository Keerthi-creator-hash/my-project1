#!/bin/bash
echo "Starting hello.py at $(date)" >> /home/ubuntu/hello.log
cd /home/ubuntu/myproject || { echo "Failed to change directory"; exit 1; }
python3 hello.py >> /home/ubuntu/hello.log 2>&1 &
echo "hello.py started successfully." >> /home/ubuntu/hello.log
