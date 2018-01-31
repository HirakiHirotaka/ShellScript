#!/bin/sh

# 保存名を「名前+数字」(例 千本桜1.png)で保存する
# 実行にはsh ./convert_neo.shで行うことができる
echo "========================================"
echo ">保存名の名前の部分を記入してください"
echo ">例) 千本桜1.pngの場合 「千本桜」"
read name
echo ">保存名は $name です"
echo ">convertする回数を入力してください"
read kaisuu
echo ">$kaisuu 回convertします"

cd images

echo ">実行中,,,,,"
for CNT in `seq 1 +1 $kaisuu`
do
  convert $name$CNT.png $name$CNT.jpg
done
echo ">終了!動作は正常に終了しました."
cd ../
