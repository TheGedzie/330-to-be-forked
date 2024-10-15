#!/bin/bash

cd ~
mkdir users

echo Введите имя директории:
read dir_name

mkdir $dir_name
cd $dir_name

mkdir photos
cd photos

for((i = 2020; i <= 2024;i++))
do
  mkdir $i
  cd $i
  touch default.png
  cd ..  
done