##Copyrigh Raducanu George-Cristian 321CA
build:
	./run_build.sh 2> /dev/null

run-p1:
	time ./run_p1.sh
run-p2:
	time ./run_p2.sh
run-p3:
	time ./run_p3.sh
run-p1-all:
	time ./run_huff.sh

run-p2-all:
	time ./run_arth.sh

run-p3-all:
	time ./run_lzw.sh

run-best-all:
	time ./run_lzw.sh

clean:
	./run_clean.sh
