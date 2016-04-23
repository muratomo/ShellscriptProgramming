#!/bin/sh

# makeFile.sh で作成した file001.txt ~ file100.txt の偶数番を削除

for f in `ls file*`
do
  number=`echo ${f} | sed -e "s/file\([0-9]\{3\}\).txt/\1/"`
  if [ `expr ${number} % 2` -eq 0 ];then
    rm ${f}
  fi
done
