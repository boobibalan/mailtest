#!/bin/bash
#SUBJECT="Test Subject"
TO="boobi@boobi.com"
MESSAGE="Hey There! This is a test mail"

echo $MESSAGE | mail -v -s "Test Mail" $TO
