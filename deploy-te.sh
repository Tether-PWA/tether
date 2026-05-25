#!/bin/bash
set -e
cd /Users/akiramartha/Desktop/tether
git add .
git commit -m "deploy $(date '+%Y-%m-%d %H:%M')"
git push
echo "Tether deployed. Live in ~2 minutes."
