#!/bin/sh

# awkを使って'mkdata.sh'にて作ったファイルからある文字列を探索
# ループがないので実行時間は短い

cat data.txt |
awk '$0=="コレ！"{print NR "行目に「コレ！」を発見"}'
