#!/bin/bash
source config.sh
echo "movie end"
cp $1 ~/archive
echo "$1 copied to archive"
./copy_file_to_drive.sh $1 600s &
