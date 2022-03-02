#!/bin/bash
# Runs pswatcher in a loop
WORKING_DIR=/home/anisbet/Dev/pswatcher
WATCHER_SCRIPT=pswatcher.sh
while true; do
    $WORKING_DIR/$WATCHER_SCRIPT
    sleep 5
done
