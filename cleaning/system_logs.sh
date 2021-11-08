#!/bin/bash
LOG_DIR="/var/log"
echo "System logs cleaning - started"
find $LOG_DIR -type f -mtime +30 -delete
echo "System logs cleaning - finished"
