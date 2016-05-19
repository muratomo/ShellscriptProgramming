#!/bin/sh

# while文を使って'mkdata.sh'にて作ったファイルからある文字列を探索
# 実行時間は遅い

i=1
cat data.txt |
while read line; do
  if [ "$line" = 'コレ！' ]; then
    echo "${i}行目に「コレ！」を発見"
  fi
  i=$((i+1))
done
