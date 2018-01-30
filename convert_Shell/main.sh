#!/bin/sh

# 1)JPEGtoPDF
# 2)JPEGtoPNG
# 3)PNGtoJPEG
# 4)PNGtoPDF
# 5)PDFtoJPEG
# 6)PDFtoPNG
echo "何から何に拡張子を変更したいか選んでください"
select VAR in "PNGtoPDF"
do
  echo "あなたが選んだのは $VAR です"
  # if [$VAR = "PNGtoPDF"]; then
  #   echo $MSG1
  # fi
  case $VAR in
    "PNGtoPDF") sh ./convert_neo.sh ;;
  esac
done
