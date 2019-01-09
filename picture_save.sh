#!/bin/bash
source config.sh
echo $1 >> event-pics
cp $1 ~/archive
echo "$1 copied to archive"
COUNT=$(wc -l < event-pics)
if ! (( ($COUNT - 1) % 10 )) ;
then
    ./email_picture.sh $1 &
fi

if ! (( ($COUNT - 1) % 3 ));
then
    ./copy_file_to_drive.sh $1 60s &
fi


