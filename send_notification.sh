#!/bin/bash
timeout --signal=KILL $2 curl -X POST -s --form-string "app_key=$PUSHED_APP_KEY" --form-string "app_secret=$PUSHED_APP_SECRET" --form-string "target_type=app" --form-string "content=$1" https://api.pushed.co/1/push
