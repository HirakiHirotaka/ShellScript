#!/bin/sh

#mac用makefile用のシェルスクリプト
#実行はデスクトップにこのファイルを置いて
#[sh ./mac_makefile_Scratch./sh]

a=0

mkdir TechkidsSchool
cd TechkidsSchool
mkdir Scratch
cd Scratch


for CNT in `seq 1 +1 10`
 do
 	mkdir F_$CNT
 done