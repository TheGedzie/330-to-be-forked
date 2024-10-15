#!/bin/bash

cd ~
mkdir users
cd users

echo Введите имя директории:
read dir_name

mkdir $dir_name
cd $dir_name

git init 

mkdir photos
cd photos

for((i = 2020; i <= 2024;i++))
do
  mkdir $i
  cd $i
  touch default.png
  cd ..  
done
cd .. 
git add photos
git commit -m "Photos"

mkdir videos
cd videos

for((i = 2020; i <= 2024;i++))
do
  mkdir $i
  cd $i
  touch default.mp4
  cd ..  
done
cd .. 
git add videos
git commit -m "Videos"

mkdir documents
cd documents
for((i = 2020; i <= 2024;i++))
do
  mkdir $i
  cd $i
  touch default.png
  cd ..  
done
cd .. 
git add documents
git commit -m "Documents"