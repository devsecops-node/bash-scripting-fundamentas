#!/bin/bash
#
# Creating variables

export PATH=/var/log/messages
sudo cp $PATH $PATH.old
sudo cat /dev/null > $PATH
echo Exting

exit 0