#!/bin/bash
if [ ! -f disabled ]; then
    timeout --signal=KILL 15s mpack -s motion-detected $1 $EMAIL_RECIPIENT
    exit_status=$?
    if [[ $exit_status -eq 124 ]]; then
        echo "Send timed out" | mail -s "motion-detected - ERROR" $EMAIL_RECIPIENT
        mpack -s motion-detected $1 $EMAIL_RECIPIENT
    fi
fi

