#### Copyright 2022-2023 Raducanu George-Cristian 321CA




# Compression algorithms analysis

---------------------------------------------------------------------------------------
####    This small project analyzes three of the most well known compression algorithms
####    The sources are from public repositories, with MIT license.
####    The corresponding links to the repos are both in the pdf and at the end of the 
#### Readme. Programs have been left unaltered, in order to focus only on the algorithm.
#### All optimization flags, such as -O2, -O3, etc have been removed, to have a fair
#### comparison, only of the algorithms, from a mathematical point of view.

#### The hardest test are 16, 13, 12 and 15 in this order.
#### The best algorithm is L.Z.W.

--------------------------------------------------------------------------------------

### Note :  This project(homework for Algorithm Analysis) is not meant to enter the
### efficiency competition, as it's main goal is not the code (links below), it does
### not contain original code, instead focuses on the analysis of time complexity
### and compression ratio.

# Details about the structure of the folder


###    In the folder you will find all the implementations, from the below links.






There is a folder **in** with 20 tests made by myself in order to test different
scenarios and use cases of the algorithms. For each algorithm there is a **outx**
file, where x is the number of the algorithm. In it after the run of the program
coresponding to it make run-px there will be the compressed files.
    Firstly, for the Makefile to work you need to give all the scripts execute permissions
, simply go in the terminal to the coresponding folder you have the project and
type chmod a+x *.sh
    After this step is finihed you should be able to execute all the makefile commands.
    The make build command will compile all the programs, building the projects.
    According to the requirements, the make run-px, x=1:3 commands are implemented
for running the algorithms.
    The make run-best command has been atributed to the L.Z.W. algorithm, due to
it's superior compression ratio, as demonstrated experimentally in the pdf.
    The longest algorithmm in terms of run time is the Huffman compresion algorithm.
    After each compression and decompression with the help of the diff utilitary
the scripts will check if the decompressed file is identical to the original one.



## Links:

[1] https://github.com/PrototypePHX/huffman

[2] https://github.com/dmitrykravchenko2018/arithmetic_coding

[3] https://github.com/eloj/lzw-eddy