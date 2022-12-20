#!/bin/bash

cd ./huffman

echo "Begin Huffman!"
echo "Test 01"
echo "Compress"
time ./huffman -c ../in/test01.in ../out1/test01.out1
echo "Decompress"
time ./huffman -d ../out1/test01.out1 > ../out1/dtest01.out1
diff -s ../in/test01.in ../out1/dtest01.out1
echo "Great succes for test 01!"
echo "Test 02"
echo "Compress"
time ./huffman -c ../in/test02.in ../out1/test02.out1
echo "Decompress"
time ./huffman -d ../out1/test02.out1 > ../out1/dtest02.out1
diff -s ../in/test02.in ../out1/dtest02.out1
echo "Great succes for test 02!"
echo "Test 03"
echo "Compress"
time ./huffman -c ../in/test03.in ../out1/test03.out1
echo "Decompress"
time ./huffman -d ../out1/test03.out1 > ../out1/dtest03.out1
diff -s ../in/test03.in ../out1/dtest03.out1
echo "Great succes for test 03!"
echo "Test 04"
echo "Compress"
time ./huffman -c ../in/test04.in ../out1/test04.out1
echo "Decompress"
time ./huffman -d ../out1/test04.out1 > ../out1/dtest04.out1
diff -s ../in/test04.in ../out1/dtest04.out1
echo "Great succes for test 04!"
echo "Test 05"
echo "Compress"
time ./huffman -c ../in/test05.in ../out1/test05.out1
echo "Decompress"
time ./huffman -d ../out1/test05.out1 > ../out1/dtest05.out1
diff -s ../in/test05.in ../out1/dtest05.out1
echo "Great succes for test 05!"
echo "Test 06"
echo "Compress"
time ./huffman -c ../in/test06.in ../out1/test06.out1
echo "Decompress"
time ./huffman -d ../out1/test06.out1 > ../out1/dtest06.out1
diff -s ../in/test06.in ../out1/dtest06.out1
echo "Great succes for test 06!"
echo "Test 07"
echo "Compress"
time ./huffman -c ../in/test07.in ../out1/test07.out1
echo "Decompress"
time ./huffman -d ../out1/test07.out1 > ../out1/dtest07.out1
diff -s ../in/test07.in ../out1/dtest07.out1
echo "Great succes for test 07!"
echo "Test 08"
echo "Compress"
time ./huffman -c ../in/test08.in ../out1/test08.out1
echo "Decompress"
time ./huffman -d ../out1/test08.out1 > ../out1/dtest08.out1
diff -s ../in/test08.in ../out1/dtest08.out1
echo "Great succes for test 08!"
echo "Test 09"
echo "Compress"
time ./huffman -c ../in/test09.in ../out1/test09.out1
echo "Decompress"
time ./huffman -d ../out1/test09.out1 > ../out1/dtest09.out1
diff -s ../in/test09.in ../out1/dtest09.out1
echo "Great succes for test 09!"
echo "Test 10"
echo "Compress"
time ./huffman -c ../in/test10.in ../out1/test10.out1
echo "Decompress"
time ./huffman -d ../out1/test10.out1 > ../out1/dtest10.out1
diff -s ../in/test10.in ../out1/dtest10.out1
echo "Great succes for test 10!"
echo "Test 11"
echo "Compress"
time ./huffman -c ../in/test11.in ../out1/test11.out1
echo "Decompress"
time ./huffman -d ../out1/test11.out1 > ../out1/dtest11.out1
diff -s ../in/test11.in ../out1/dtest11.out1
echo "Great succes for test 11!"
echo "Test 12"
echo "Compress"
time ./huffman -c ../in/test12.in ../out1/test12.out1
echo "Decompress"
time ./huffman -d ../out1/test12.out1 > ../out1/dtest12.out1
diff -s ../in/test12.in ../out1/dtest12.out1
echo "Great succes for test 12!"
echo "Test 13"
echo "Compress"
time ./huffman -c ../in/test13.in ../out1/test13.out1
echo "Decompress"
time ./huffman -d ../out1/test13.out1 > ../out1/dtest13.out1
diff -s ../in/test13.in ../out1/dtest13.out1
echo "Great succes for test 13!"
echo "Test 14"
echo "Compress"
time ./huffman -c ../in/test14.in ../out1/test14.out1
echo "Decompress"
time ./huffman -d ../out1/test14.out1 > ../out1/dtest14.out1
diff -s ../in/test14.in ../out1/dtest14.out1
echo "Great succes for test 14!"
echo "Test 15"
echo "Compress"
time ./huffman -c ../in/test15.in ../out1/test15.out1
echo "Decompress"
time ./huffman -d ../out1/test15.out1 > ../out1/dtest15.out1
diff -s ../in/test15.in ../out1/dtest15.out1
echo "Great succes for test 15!"
echo "Test 16"
echo "Compress"
time ./huffman -c ../in/test16.in ../out1/test16.out1
echo "Decompress"
time ./huffman -d ../out1/test16.out1 > ../out1/dtest16.out1
diff -s ../in/test16.in ../out1/dtest16.out1
echo "Great succes for test 16!"
echo "Test 17"
echo "Compress"
time ./huffman -c ../in/test17.in ../out1/test17.out1
echo "Decompress"
time ./huffman -d ../out1/test17.out1 > ../out1/dtest17.out1
diff -s ../in/test17.in ../out1/dtest17.out1
echo "Great succes for test 17!"
echo "Test 18"
echo "Compress"
time ./huffman -c ../in/test18.in ../out1/test18.out1
echo "Decompress"
time ./huffman -d ../out1/test18.out1 > ../out1/dtest18.out1
diff -s ../in/test18.in ../out1/dtest18.out1
echo "Great succes for test 18!"
echo "Test 19"
echo "Compress"
time ./huffman -c ../in/test19.in ../out1/test19.out1
echo "Decompress"
time ./huffman -d ../out1/test19.out1 > ../out1/dtest19.out1
diff -s ../in/test19.in ../out1/dtest19.out1
echo "Great succes for test 19!"
echo "Test 20"
echo "Compress"
time ./huffman -c ../in/test20.in ../out1/test20.out1
echo "Decompress"
time ./huffman -d ../out1/test20.out1 > ../out1/dtest20.out1
diff -s ../in/test20.in ../out1/dtest20.out1
echo "Great succes for test 20!"
echo "All good at Huffman!"

cd ../
