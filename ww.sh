#!/bin/bash
WAHED=`ip r l | awk {'print $9'} | head -n 2 | tail -n 1`
echo "$WAHED"

