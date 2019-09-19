#!/bin/bash
# Authors : Nicholas Price
# Date: 9/19/2019

#Problem 1and2 Code:
#Make sure to document how you are solving each problem!
#Simple echos and reads, then uses those variables in a grep
#echo "Enter the file name:"
#read filename
#echo "Enter the search pattern:"
#read sPattern
#grep $sPattern $filename

#Problem 3 Code:
#filename=regex_practice.txt
#Following is the layout for all phone numbers
#sPattern=[0-9][0-9][0-9]-[0-9][0-9][0-9]-[0-9][0-9][0-9][0-9]
#grep -c $sPattern $filename

#Problem 4 Code:
#-c lists every line that contains the search pattern
filename=regex_practice.txt
sPatternEmail=.com
grep -c $sPatternEmail $filename

#Searches for phone number layout, but with 303 area code
sPatternPhone=303-[0-9][0-9][0-9]-[0-9][0-9][0-9][0-9]
grep $sPatternPhone $filename

#Lists everything in file with geocities.com in it
sPatternEmailGeo=geocities.com
grep $sPatternEmailGeo $filename >> email_results.txt

