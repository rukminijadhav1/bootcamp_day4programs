#!/bin/bash -x


for file in `ls *.txt`
do
	foldername=`echo $file | awk -F . '{print $1}'`
	mkdir $foldername
done

