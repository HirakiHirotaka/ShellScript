#!/bin/sh

# 保存名を「名前+数字」(例 千本桜1.png)で保存する
# 実行にはsh ./convert_neo.shで行うことができる

echo "何から何に拡張子を変更したいか選んでください"
select VAR in JPEGtoPDF JPEGtoPNG PNGtoJPEG PNGtoPDF PDFtoJPEG PDFtoPNG

do
  echo "あなたが選んだ拡張子は$VARです"
  if ["$VAR" = "PNGtoPDF"]; then
    echo "あなたが洗濯したのはPNGをPDFに変更する動作です."
    echo "保存した名前を入力してください"
    read name
    echo "保存名は $name です"
    echo "convertする回数を入力してください"
    read kaisuu
    echo "$kaisuu 回convertします"

    echo "実行中,,,,,"
    for CNT in `seq 1 +1 $kaisuu`
    do
      convert $name$CNT.png $name$CNT.pdf
      rm $name$CNT.png
    done
    echo "終了!動作は正常に終了しました."
    echo "PDFを一つのPDFにまとめています"
    convert $name*.pdf $name.pdf
    echo "終了!動作は正常に終了しました."
  fi
done
