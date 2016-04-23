#/bin/sh

# file001.txt から file100.txtを作成する

i=1
while [ ${i} -le 100 ]
do
  i=`printf "%03d\n" ${i}`
  echo ${i} > file${i}.txt
  i=`expr ${i} + 1`
done
