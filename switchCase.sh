#!/bin/bash

for filename in  $(ls)
do
    ext=${filename##*\.}
    case "$ext" in
              java)  echo "$filename: java source file"
                        ;;
                sh)  echo  "$filename: shell Script"
                         ;;
               txt)   echo "$filename: Text file"
                         ;;
                 *)   echo "$filename: Not found"
                         ;;
      
    esac
done
