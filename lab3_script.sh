#!/bin/bash
# Authors : Giovanni Visco
# Date: 9/20/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!

#1
#prompt user to enter filename and regex

echo "Enter a file name: "
read fileName
echo "Enter a regular expression: "
read regex
#this will be for the count of emails regex = @
grep -c $regex $fileName
echo "Enter a new regular expression: "
read regex2
#this will be for the 303 area code regex2 = 303
grep -o $regex2 $fileName
#this will write the emails to the file
grep "@geocities.com" $fileName >> email_results.txt
