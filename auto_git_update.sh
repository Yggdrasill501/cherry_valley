#!/bin/bash

while true; do

    # Add all changes
    git add .

    # Create commit with current date
    git commit -m "update $(date '+%Y-%m-%d %H:%M:%S')"

    # Push to main branch
    git push origin main

    # Wait for 24 hours (86400 seconds)
    sleep 86400
done
