#!/bin/bash

cd ./lzw-eddy

echo "Begin L.Z.W. testing"

echo "Test01"
echo "Coding"
time ./lzw-eddy -c ../in/test01.in -o ../out3/test01.out3 1> /dev/null
echo "Decoding"
time ./lzw-eddy -d ../out3/test01.out3 -o ../out3/dtest01.out3 1> /dev/null
diff -s ../in/test01.in ../out3/dtest01.out3
echo "Great succes test 01"

echo "Test02"
echo "Coding"
time ./lzw-eddy -c ../in/test02.in -o ../out3/test02.out3 1> /dev/null
echo "Decoding"
time ./lzw-eddy -d ../out3/test02.out3 -o ../out3/dtest02.out3 1> /dev/null
diff -s ../in/test02.in ../out3/dtest02.out3
echo "Great succes test 02"

echo "Test03"
echo "Coding"
time ./lzw-eddy -c ../in/test03.in -o ../out3/test03.out3 1> /dev/null
echo "Decoding"
time ./lzw-eddy -d ../out3/test03.out3 -o ../out3/dtest03.out3 1> /dev/null
diff -s ../in/test03.in ../out3/dtest03.out3
echo "Great succes test 03"

echo "Test04"
echo "Coding"
time ./lzw-eddy -c ../in/test04.in -o ../out3/test04.out3 1> /dev/null
echo "Decoding"
time ./lzw-eddy -d ../out3/test04.out3 -o ../out3/dtest04.out3 1> /dev/null
diff -s ../in/test04.in ../out3/dtest04.out3
echo "Great succes test 04"

echo "Test05"
echo "Coding"
time ./lzw-eddy -c ../in/test05.in -o ../out3/test05.out3 1> /dev/null
echo "Decoding"
time ./lzw-eddy -d ../out3/test05.out3 -o ../out3/dtest05.out3 1> /dev/null
diff -s ../in/test05.in ../out3/dtest05.out3
echo "Great succes test 05"

echo "Test06"
echo "Coding"
time ./lzw-eddy -c ../in/test06.in -o ../out3/test06.out3 1> /dev/null
echo "Decoding"
time ./lzw-eddy -d ../out3/test06.out3 -o ../out3/dtest06.out3 1> /dev/null
diff -s ../in/test06.in ../out3/dtest06.out3
echo "Great succes test 06"

echo "Test07"
echo "Coding"
time ./lzw-eddy -c ../in/test07.in -o ../out3/test07.out3 1> /dev/null
echo "Decoding"
time ./lzw-eddy -d ../out3/test07.out3 -o ../out3/dtest07.out3 1> /dev/null
diff -s ../in/test07.in ../out3/dtest07.out3
echo "Great succes test 07"

echo "Test08"
echo "Coding"
time ./lzw-eddy -c ../in/test08.in -o ../out3/test08.out3 1> /dev/null
echo "Decoding"
time ./lzw-eddy -d ../out3/test08.out3 -o ../out3/dtest08.out3 1> /dev/null
diff -s ../in/test08.in ../out3/dtest08.out3
echo "Great succes test 08"

echo "Test09"
echo "Coding"
time ./lzw-eddy -c ../in/test09.in -o ../out3/test09.out3 1> /dev/null
echo "Decoding"
time ./lzw-eddy -d ../out3/test09.out3 -o ../out3/dtest09.out3 1> /dev/null
diff -s ../in/test09.in ../out3/dtest09.out3
echo "Great succes test 09"

echo "Test10"
echo "Coding"
time ./lzw-eddy -c ../in/test10.in -o ../out3/test10.out3 1> /dev/null
echo "Decoding"
time ./lzw-eddy -d ../out3/test10.out3 -o ../out3/dtest10.out3 1> /dev/null
diff -s ../in/test10.in ../out3/dtest10.out3
echo "Great succes test 10"


echo "Test11"
echo "Coding"
time ./lzw-eddy -c ../in/test11.in -o ../out3/test11.out3 1> /dev/null
echo "Decoding"
time ./lzw-eddy -d ../out3/test11.out3 -o ../out3/dtest11.out3 1> /dev/null
diff -s ../in/test11.in ../out3/dtest11.out3
echo "Great succes test 11"

echo "Test12"
echo "Coding"
time ./lzw-eddy -c ../in/test12.in -o ../out3/test12.out3 1> /dev/null
echo "Decoding"
time ./lzw-eddy -d ../out3/test12.out3 -o ../out3/dtest12.out3 1> /dev/null
diff -s ../in/test12.in ../out3/dtest12.out3
echo "Great succes test 12"

echo "Test13"
echo "Coding"
time ./lzw-eddy -c ../in/test13.in -o ../out3/test13.out3 1> /dev/null
echo "Decoding"
time ./lzw-eddy -d ../out3/test13.out3 -o ../out3/dtest13.out3 1> /dev/null
diff -s ../in/test13.in ../out3/dtest13.out3
echo "Great succes test 13"

echo "Test14"
echo "Coding"
time ./lzw-eddy -c ../in/test14.in -o ../out3/test14.out3 1> /dev/null
echo "Decoding"
time ./lzw-eddy -d ../out3/test14.out3 -o ../out3/dtest14.out3 1> /dev/null
diff -s ../in/test14.in ../out3/dtest14.out3
echo "Great succes test 14"

echo "Test15"
echo "Coding"
time ./lzw-eddy -c ../in/test15.in -o ../out3/test15.out3 1> /dev/null
echo "Decoding"
time ./lzw-eddy -d ../out3/test15.out3 -o ../out3/dtest15.out3 1> /dev/null
diff -s ../in/test15.in ../out3/dtest15.out3
echo "Great succes test 15"

echo "Test16"
echo "Coding"
time ./lzw-eddy -c ../in/test16.in -o ../out3/test16.out3 1> /dev/null
echo "Decoding"
time ./lzw-eddy -d ../out3/test16.out3 -o ../out3/dtest16.out3 1> /dev/null
diff -s ../in/test16.in ../out3/dtest16.out3
echo "Great succes test 16"

echo "Test17"
echo "Coding"
time ./lzw-eddy -c ../in/test17.in -o ../out3/test17.out3 1> /dev/null
echo "Decoding"
time ./lzw-eddy -d ../out3/test17.out3 -o ../out3/dtest17.out3 1> /dev/null
diff -s ../in/test17.in ../out3/dtest17.out3
echo "Great succes test 17"

echo "Test18"
echo "Coding"
time ./lzw-eddy -c ../in/test18.in -o ../out3/test18.out3 1> /dev/null
echo "Decoding"
time ./lzw-eddy -d ../out3/test18.out3 -o ../out3/dtest18.out3 1> /dev/null
diff -s ../in/test18.in ../out3/dtest18.out3
echo "Great succes test 18"

echo "Test19"
echo "Coding"
time ./lzw-eddy -c ../in/test19.in -o ../out3/test19.out3 1> /dev/null
echo "Decoding"
time ./lzw-eddy -d ../out3/test19.out3 -o ../out3/dtest19.out3 1> /dev/null
diff -s ../in/test19.in ../out3/dtest19.out3
echo "Great succes test 19"

echo "Test20"
echo "Coding"
time ./lzw-eddy -c ../in/test20.in -o ../out3/test20.out3 1> /dev/null
echo "Decoding"
time ./lzw-eddy -d ../out3/test20.out3 -o ../out3/dtest20.out3 1> /dev/null
diff -s ../in/test20.in ../out3/dtest20.out3
echo "Great succes test 20"

echo "All good for L.Z.W. coding"

cd ../
