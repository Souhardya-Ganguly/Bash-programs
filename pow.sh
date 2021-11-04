# 10. Write a shell program to find A to the power B.

#! /usr/bin/bash
pow(){
  a=$1  
  b=$2
  c=1
  res=1
  if((b==0));
  then
    res=1
  fi
  if((a==0));
  then
    res=0
  fi
  if((a >= 1 && b >= 1));
  then
    while((c <= b))
    do
      res=$((res * a))
      c=$((c + 1))
    done
  fi
  echo "$1 to the power $2 is $res"}
echo Enter the two numbers
read A B 
pow $A $B
