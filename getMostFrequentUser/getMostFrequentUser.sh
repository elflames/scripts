#!/bin/sh

#ac -p | awk 'END {print NR }'

ac -p | awk '!/total/' | sort -rnk 2 | awk '{print $1}' | head -n 1
