#!/bin/bash
for f in * 
do

extension=${f##*.}
filename=${f%.*}
e2=${f##*.}

if [ "$extension" == "rar" ]
then
        echo "Processing $f "
        unrar x "$f" 
   
fi
 done
