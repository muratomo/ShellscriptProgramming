#! /bin/sh

# 10万1行目と20万2行目にある文字列を含むdata.txtを作成

yes 'ちがう' | head -n 100000 > data.txt
echo 'コレ！'>> data.txt
yes 'そうではない' | head -n 100000 >> data.txt
echo 'コレ！' >> data.txt
