#!/bin/bash

cd ./huffman

echo "Begin Huffman!"

echo "Compress"
time ./huffman -c ../test.in ../test.out1
echo "Decompress"
time ./huffman -d ../test.out1 > ../aux.in
diff -s ../test.in ../aux.in
echo "Great succes for test!"

cd ../
rm aux.in
