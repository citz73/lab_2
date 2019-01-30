#!/bin/bash
# Authors : Chan Lee
# Date: 1/1/2019

#Problem 1 Code:
echo 'name:'

read file

echo 'regularExpression:'

read file2

grep $file2 $file

#Make sure to document how you are solving each problem!

#Counts number of phone numbers
grep -c -E '[0-9]{3}-[0-9]{3}-[0-9]{4}' regex_practice.txt

#counts number of emails
grep -c -E '[@]' regex_practice.txt

# list all phone numbers
 grep -E '303-[0-9]{3}-[0-9]{4}$' regex_practice.txt > phone_results.txt

# list all emails from geocities
grep 'geocities.com' regex_practice.txt > email_results.txt

# List all lines that match command-line regular expression
grep $1 regex_practice.txt > command_results.txt

git add . 

git commit -m "Done"




