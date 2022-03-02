#!/bin/bash
COUNT=0
while true; do
    echo "running"
    sleep 3
    ((COUNT++))
    if (( $COUNT > 4 )); then
        exit 0
    fi
done
