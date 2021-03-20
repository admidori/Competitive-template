#!/bin/sh
CMDNAME=`basename $0`

while getopts ab:c: OPT
do
  case $OPT in
    "a" ) FLG_1="TRUE" ;;
    "b" ) FLG_2="TRUE" ;;
    "c" ) FLG_3="TRUE" ;;
    "d" ) FLG_4="TRUE" ;;
    "e" ) FLG_5="TRUE" ;;
      * ) echo "Usage: $CMDNAME [-a] [-b] [-c] [-d] [-e]" 1>&2
          exit 1 ;;
  esac
done

echo "--------gcc error log----------"
g++ -o solve sol.cpp
printf "\n"

if [ "$FLG_1" = "TRUE" ]; then
  echo "----------case1.txt------------"
  ./solve <case1.txt
fi

if [ "$FLG_2" = "TRUE" ]; then
  echo "----------case2.txt------------"
  ./solve <case2.txt
fi

if [ "$FLG_3" = "TRUE" ]; then
  echo "----------case3.txt------------"
  ./solve <case3.txt
fi

if [ "$FLG_4" = "TRUE" ]; then
  echo "----------case4.txt------------"
  ./solve <case4.txt
fi

if [ "$FLG_5" = "TRUE" ]; then
  echo "----------case5.txt------------"
  ./solve <case5.txt
fi

if [ "$1" = "" ]; then
echo "----------case1.txt------------"
./solve <case1.txt

echo "----------case2.txt------------"
./solve <case2.txt

echo "----------case3.txt------------"
./solve <case3.txt

echo "----------case4.txt------------"
./solve <case4.txt

echo "----------case5.txt------------"
./solve <case5.txt
fi

echo "-------------END---------------"

exit 0