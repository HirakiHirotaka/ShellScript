#!/bin/sh

# 保存名を「名前+数字」(例 千本桜1.png)で保存する
# 実行にはsh ./convert_neo.shで行うことができる

echo "保存名の名前の部分を記入してください"
echo "例) 千本桜1.pdfの場合 「千本桜」"
read name
echo "保存名は $name です"
echo "convertする回数を入力してください"
read kaisuu
echo "$kaisuu 回convertします"

echo "実行中,,,,,"
for CNT in `seq 1 +1 $kaisuu`
do
  convert $name$CNT.pdf $name$CNT.jpeg

done
echo "終了!動作は正常に終了しました."
