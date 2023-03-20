#!/bin/bash

## this comand copy messages to messages.old
## and then copy empy folder inside of messages

sudo cp /var/log/messages /var/log/messages.old
sudo cat /dev/null > /var/log/messages
echo Runnin Rusccefull

exit 0