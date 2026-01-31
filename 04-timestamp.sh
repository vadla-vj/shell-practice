#!/bin/bash
START_TIME=$(date +%s)
echo "Script started at: $(date -d @$START_TIME)"
sleep 5  # Simulating some processing time
END_TIME=$(date +%s)
echo "Script ended at: $(date -d @$END_TIME)"
DURATION=$((END_TIME - START_TIME))
echo "Total execution time: $DURATION seconds"  