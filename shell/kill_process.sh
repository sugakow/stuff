#!/bin/bash
PROGRAM=$1
kill $(ps aux | grep $PROGRAM | grep -v 'grep' | awk '{print $2}')
kill -9 $(ps aux | grep $PROGRAM | grep -v 'grep' | awk '{print $2}')

echo "done!";

