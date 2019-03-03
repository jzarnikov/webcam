#!/bin/bash

source config.sh

if [ ! -f disabled ]; then
    rm -f event-pics
    touch event-pics
    ./send_notification.sh "EVENT START" 60s
fi
