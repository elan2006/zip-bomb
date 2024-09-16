#!/bin/bash
times=2 # change this to increase the size of 0.txt
no_of_files=10 # change this to increase the number of files
gcc main.c -o main
for i in $(seq 1 $times)
do
    ./main
done
mkdir files;
for i in $(seq 1 5)
do
	 cp 0.txt "files/$i.txt";
done
zip important.zip files/*.txt;
