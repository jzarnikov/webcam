#!/bin/bash

if mountpoint -q /home/pi/drive
then
   echo "drive already mounted"
else
   echo "mounting drive"
   /home/pi/.opam/system/bin/google-drive-ocamlfuse /home/pi/drive
fi

motion 2>&1 | tee -a motion.log
