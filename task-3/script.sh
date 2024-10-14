#!/bin/bash

echo Введите название курса
read predmet

touch $predmet.txt

echo Сколько студентов в группе?
read $kolvo

while[1 <= $kolvo]
do
  echo "Student:"
  read $student >> $predmet.txt
  done 


