# 12. Write a shell program to conut Number of character, line, and words space, special symbols in a string.

#! /usr/bin/bash

file_path="/home/souhardya/Desktop/GCECTB-R19-2031/file3.txt"
number_of_lines=`wc --lines < $file_path`
number_of_words=`wc --word < $file_path`
number_of_chars=`wc --c < $file_path`
number_of_chars=`wc --c < $file_path`
special=$(expr length "${file_path//[^\~!@#$&*()]/}")
count=0
       for i in `cat file3.txt`
       do
       if [ $i != " " ]
       then
       count=`expr $count + 1`
       else
       space=`expr $space + 1`
       fi
       done

echo "Number of lines: $number_of_lines"
echo "Number of words: $number_of_words"
echo "Number of characters: $number_of_chars"
echo "Number of special characters: $special"
echo "Number of spaces: $count"
