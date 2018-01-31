# README convert shell

## 概要
このスクリプトは様々な拡張子の画像を他の拡張子に変えることができるシェルスクリプトとなっています.  
変えるのは以下の6つです.  
- 1)JPEGtoPDF
- 2)JPEGtoPNG
- 3)PNGtoJPEG
- 4)PNGtoPDF
- 5)PDFtoJPEG
- 6)PDFtoPNG

PDFに変えた際は一つのPDFにすることができます.


## 事前準備
画像は以下のルールで保存し,imagesというフォルダに入れてください.    
1. 保存名 : 名前 + 数字.拡張子  
  - 例) 千本桜1.png
2. JPEGについて
  - ~.jpgの拡張子のみ対応.その他のJPEG拡張子の場合は整えてください.



## 実行方法
実行はmain.shを以下のように動かしてください

```zsh:ターミナル
>sh ./main.sh
```
