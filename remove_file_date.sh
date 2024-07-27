#!/bin/bash

# Directory containing the log files
LOG_DIR="/path/to/your/log/files"

# Find and delete files older than 7 years (2555 days)
find "$LOG_DIR" -type f -mtime +1 -exec rm -f {} \;

echo "Cleanup complete. Files older than 7 years have been deleted."
