#!/bin/sh
echo "--------gcc error log----------"
g++ -o solve sol.cpp
printf "\n"
echo "----------case1.txt------------"
./solve <case1.txt
printf "\n"
echo "----------case2.txt------------"
./solve <case2.txt
printf "\n"
echo "----------case3.txt------------"
./solve <case3.txt
printf "\n"
echo "----------case4.txt------------"
./solve <case4.txt
printf "\n"
echo "----------case5.txt------------"
./solve <case5.txt
printf "\n"
echo "----------all case end!--------"
