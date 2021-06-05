#!/bin/bash
ADUMP_DIR="/opt/oracle/admin/XE/adump"
echo "Oracle aud files cleaning - started"
find $ADUMP_DIR -type f -name '.aud' -mtime +7 -delete
echo "Oracle aud files cleaning - finished"
