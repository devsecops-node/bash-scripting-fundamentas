#!/bin/bash
#
# Ask what to stop using the kill comand and then killit


read TOKILL
kill $(ps aux | grep $TOKILL | grep -v grep | awk '{ print $2} ')
