#!/bin/bash
git add .
git commit -m "$(date --rfc-2822)"
git push origin master
exit 0
