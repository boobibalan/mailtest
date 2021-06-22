#!/bin/bash
#SUBJECT="Test Subject"
TO="boobalan.rajaram1@vwg.co.uk"
MESSAGE="Hey There! This is a test mail"

echo $MESSAGE | mail -v -s "Test Mail" $TO