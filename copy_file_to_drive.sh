#!/bin/bash
timeout --signal=KILL $2 cp $1 ~/drive
exit_status=$?
if [[ $exit_status -eq 124 ]]; then
    echo "Copy $1 to drive timed out" | mail -s "motion-detected - ERROR" $EMAIL_RECIPIENT
else
    echo "$1 copied to drive"
    rm $1
fi
