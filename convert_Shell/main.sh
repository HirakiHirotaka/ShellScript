#!/bin/sh

# 1)JPEGtoPDF
# 2)JPEGtoPNG
# 3)PNGtoJPEG
# 4)PNGtoPDF
# 5)PDFtoJPEG
# 6)PDFtoPNG
echo "どの拡張子を変更したいかメニューの数字を選んでください"
select VAR in "JPEGtoPDF" "JPEGtoPNG" "PNGtoPDF" "PNGtoJPEG" "PDFtoJPEG" "PDFtoPNG" "EXIT"
do
  echo "あなたが選んだのは $VAR です."
  case $VAR in
    "JPEGtoPDF") sh ./JPEGtoPDF.sh ;;
    "JPEGtoPNG") SH ./JPEGtoPNG.sh ;;
    "PNGtoPDF") sh ./PNGtoPDF.sh ;;
    "PNGtoJPEG") sh ./PNGtoJPEG.sh ;;
    "PDFtoPNG") sh ./PDFtoPNG.sh ;;
    "PDFtoJPEG") sh ./PDFtoJPEG.sh ;;
    "EXIT") break
  esac
done
