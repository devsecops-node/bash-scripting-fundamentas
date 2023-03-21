#!/bin/bash

read COMIT
git add .
git commit -m "$COMIT"
git push
