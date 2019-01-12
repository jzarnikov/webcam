#!/bin/bash
source config.sh
rm -f event-pics
touch event-pics
./send_notification.sh "EVENT START" 60s
