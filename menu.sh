#  5. Shell script to create a menu based program to0
#
#  • Print content of current directory
#
#  • Print content of present directory
#
#  • Display calender
#
#  • Exit
  
#! /usr/bin/bash

echo "Enter Choice :"
echo "1. Print Content of current directory"
echo "2. Print Content of present directory"
echo "3. Display calendar"
echo "4. Exit"
read ch
case $ch in
  1)ls
  ;;
  2)pwd
  ;;
  3)cal
  ;;
  4)exit
  ;;
esac
