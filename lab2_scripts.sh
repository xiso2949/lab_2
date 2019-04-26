#!/bin/bash
#Authors: Xizhe Song
# Date: 4/26/2019

#Problem 1 code:
echo "regular expression: $1"
echo "file name: $2"

#Problem 2 code:
grep $1 $2 

#Problem 3.1 code:
echo "Number of phone numbers:"
grep -o '[0-9][0-9][0-9]-[0-9][0-9][0-9]-[0-9][0-9][0-9][0-9]' regex_practice.txt |wc -l

#Problem 3.2 code:
echo "Number of emails:"
grep -o '@' regex_practice.txt |wc -l

#Problem 3.3 code:
grep '303-[0-9][0-9][0-9]-[0-9][0-9][0-9][0-9]' regex_practice.txt > phone_results.txt

#Problem 3.4 code:
grep '@geocities' regex_practice.txt > email_results.txt

#Problem 3.5 code:
grep $1 $2 > command_results.txt
#Make sure to document how you are solving each problem!
