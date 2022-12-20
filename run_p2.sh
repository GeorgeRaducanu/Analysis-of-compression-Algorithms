#!/bin/bash

cd ./arithmetic_coding

echo "Begin Arithmetic Coding"
echo "Compress"
time ./arithm-coding e ../test.in ../test.out2
echo "Decompress"
time ./arithm-coding d ../test.out2 ../aux.in
diff -s ../test.in ../aux.in
echo "Great succes for test"

cd ../
rm aux.in