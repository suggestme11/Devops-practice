#!/bin/bash
cuser=$(whoami)
wdir=$(pwd)
date=$(date)
echo "what is your name..?"
read name
echo "hii $name"
sleep 1
echo "welcome to devops practice on $date"
sleep 2
echo "you are currently logedin as $cuser user and working in $wdir directory"
sleep 2
echo "what is your expected salary per annum?"
read salary
monthlysalary=$(($salary / 12))
echo "your monthly salary is $monthlysalary"


