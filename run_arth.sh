#!/bin/bash

cd ./arithmetic_coding

echo "Begin Arithmetic Coding"
echo "Test01"
echo "Compress"
time ./arithm-coding e ../in/test01.in ../out2/test01.out2
echo "Decompress"
time ./arithm-coding d ../out2/test01.out2 ../out2/dtest01.out2
diff -s ../in/test01.in ../out2/dtest01.out2
echo "Great succes for test 01"

echo "Test02"
echo "Compress"
time ./arithm-coding e ../in/test02.in ../out2/test02.out2
echo "Decompress"
time ./arithm-coding d ../out2/test02.out2 ../out2/dtest02.out2
diff -s ../in/test02.in ../out2/dtest02.out2
echo "Great succes for test 02"

echo "Test03"
echo "Compress"
time ./arithm-coding e ../in/test03.in ../out2/test03.out2
echo "Decompress"
time ./arithm-coding d ../out2/test03.out2 ../out2/dtest03.out2
diff -s ../in/test03.in ../out2/dtest03.out2
echo "Great succes for test 03"

echo "Test04"
echo "Compress"
time ./arithm-coding e ../in/test04.in ../out2/test04.out2
echo "Decompress"
time ./arithm-coding d ../out2/test04.out2 ../out2/dtest04.out2
diff -s ../in/test04.in ../out2/dtest04.out2
echo "Great succes for test 04"

echo "Test05"
echo "Compress"
time ./arithm-coding e ../in/test05.in ../out2/test05.out2
echo "Decompress"
time ./arithm-coding d ../out2/test05.out2 ../out2/dtest05.out2
diff -s ../in/test05.in ../out2/dtest05.out2
echo "Great succes for test 05"

echo "Test06"
echo "Compress"
time ./arithm-coding e ../in/test06.in ../out2/test06.out2
echo "Decompress"
time ./arithm-coding d ../out2/test06.out2 ../out2/dtest06.out2
diff -s ../in/test06.in ../out2/dtest06.out2
echo "Great succes for test 06"

echo "Test07"
echo "Compress"
time ./arithm-coding e ../in/test07.in ../out2/test07.out2
echo "Decompress"
time ./arithm-coding d ../out2/test07.out2 ../out2/dtest07.out2
diff -s ../in/test07.in ../out2/dtest07.out2
echo "Great succes for test 07"

echo "Test08"
echo "Compress"
time ./arithm-coding e ../in/test08.in ../out2/test08.out2
echo "Decompress"
time ./arithm-coding d ../out2/test08.out2 ../out2/dtest08.out2
diff -s ../in/test08.in ../out2/dtest08.out2
echo "Great succes for test 08"

echo "Test09"
echo "Compress"
time ./arithm-coding e ../in/test09.in ../out2/test09.out2
echo "Decompress"
time ./arithm-coding d ../out2/test09.out2 ../out2/dtest09.out2
diff -s ../in/test09.in ../out2/dtest09.out2
echo "Great succes for test 09"

echo "Test10"
echo "Compress"
time ./arithm-coding e ../in/test10.in ../out2/test10.out2
echo "Decompress"
time ./arithm-coding d ../out2/test10.out2 ../out2/dtest10.out2
diff -s ../in/test10.in ../out2/dtest10.out2
echo "Great succes for test 01"

echo "Test11"
echo "Compress"
time ./arithm-coding e ../in/test11.in ../out2/test11.out2
echo "Decompress"
time ./arithm-coding d ../out2/test11.out2 ../out2/dtest11.out2
diff -s ../in/test11.in ../out2/dtest11.out2
echo "Great succes for test 11"

echo "Test12"
echo "Compress"
time ./arithm-coding e ../in/test12.in ../out2/test12.out2
echo "Decompress"
time ./arithm-coding d ../out2/test12.out2 ../out2/dtest12.out2
diff -s ../in/test12.in ../out2/dtest12.out2
echo "Great succes for test 12"

echo "Test13"
echo "Compress"
time ./arithm-coding e ../in/test13.in ../out2/test13.out2
echo "Decompress"
time ./arithm-coding d ../out2/test13.out2 ../out2/dtest13.out2
diff -s ../in/test13.in ../out2/dtest13.out2
echo "Great succes for test 13"

echo "Test14"
echo "Compress"
time ./arithm-coding e ../in/test14.in ../out2/test14.out2
echo "Decompress"
time ./arithm-coding d ../out2/test14.out2 ../out2/dtest14.out2
diff -s ../in/test14.in ../out2/dtest14.out2
echo "Great succes for test 14"

echo "Test15"
echo "Compress"
time ./arithm-coding e ../in/test15.in ../out2/test15.out2
echo "Decompress"
time ./arithm-coding d ../out2/test15.out2 ../out2/dtest15.out2
diff -s ../in/test15.in ../out2/dtest15.out2
echo "Great succes for test 15"

echo "Test16"
echo "Compress"
time ./arithm-coding e ../in/test16.in ../out2/test16.out2
echo "Decompress"
time ./arithm-coding d ../out2/test16.out2 ../out2/dtest16.out2
diff -s ../in/test16.in ../out2/dtest16.out2
echo "Great succes for test 16"

echo "Test17"
echo "Compress"
time ./arithm-coding e ../in/test17.in ../out2/test17.out2
echo "Decompress"
time ./arithm-coding d ../out2/test17.out2 ../out2/dtest17.out2
diff -s ../in/test17.in ../out2/dtest17.out2
echo "Great succes for test 17"

echo "Test18"
echo "Compress"
time ./arithm-coding e ../in/test18.in ../out2/test18.out2
echo "Decompress"
time ./arithm-coding d ../out2/test18.out2 ../out2/dtest18.out2
diff -s ../in/test18.in ../out2/dtest18.out2
echo "Great succes for test 18"

echo "Test19"
echo "Compress"
time ./arithm-coding e ../in/test19.in ../out2/test19.out2
echo "Decompress"
time ./arithm-coding d ../out2/test19.out2 ../out2/dtest19.out2
diff -s ../in/test19.in ../out2/dtest19.out2
echo "Great succes for test 19"

echo "Test20"
echo "Compress"
time ./arithm-coding e ../in/test20.in ../out2/test20.out2
echo "Decompress"
time ./arithm-coding d ../out2/test20.out2 ../out2/dtest20.out2
diff -s ../in/test20.in ../out2/dtest20.out2
echo "Great succes for test 20"

echo "All good at arithmetic coding!"

cd ../