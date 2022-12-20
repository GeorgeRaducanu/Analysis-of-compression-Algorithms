#!/bin/bash
pwd
cd ./lzw-eddy
pwd
echo "Begin L.Z.W. testing"

echo "Coding"
time ./lzw-eddy -c ../test.in -o ../test.out3 1> /dev/null
echo "Decoding"
time ./lzw-eddy -d ../test.out3 -o ../aux.in 1> /dev/null
diff -s ../test.in ../aux.in
echo "Great succes!"

cd ../
rm aux.in
