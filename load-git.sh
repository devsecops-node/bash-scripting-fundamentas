#!/bin/bash

read COMIT
git add .
git commit -m "$COMIT"
git push

echo the commit "$COMIT" is $COMIT
exit 0