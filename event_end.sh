#!/bin/bash

rm -f event-pics
/usr/bin/find ~/drive/ -type f -name '*.jpg' -mtime +30 -exec rm {} \;
/usr/bin/find ~/drive/ -type f -name '*.avi' -mtime +30 -exec rm {} \;
/usr/bin/find ~/archive/ -type f -name '*.jpg' -mtime +30 -exec rm {} \;
/usr/bin/find ~/archive/ -type f -name '*.avi' -mtime +30 -exec rm {} \;