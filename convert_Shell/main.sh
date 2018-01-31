#!/bin/sh

# 1)JPEGtoPDF
# 2)JPEGtoPNG
# 3)PNGtoJPEG
# 4)PNGtoPDF
# 5)PDFtoJPEG
# 6)PDFtoPNG
echo "どの拡張子を変更したいかメニューの数字を選んでください"
select VAR in "JPEGtoPDF" "JPEGtoPNG" "PNGtoPDF" "PNGtoJPEG" "PDFtoJPEG" "PDFtoPNG"
do
  echo "あなたが選んだのは $VAR です.実行画面に移ります."
  case $VAR in
    "PNGtoPDF") sh ./PNGtoPDF.sh ;;
  esac
done
