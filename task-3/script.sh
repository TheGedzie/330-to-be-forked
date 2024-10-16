#!/bin/bash

read -p "Укажите название курса: " course_name

mkdir "$course_name"

mkdir "$course_name/Студенты"

grades_file="$course_name/Оценки.txt"
touch "$grades_file"

read -p "Сколько студентов в группе? " student_count

for ((i=1; i<=student_count; i++));
do 
read -p "Студент $i: " student_name
read -p "Введите оценку для $student_name: " grade echo "Студент: $student_name, Оценка: $grade" >> "$grades_file"
done
echo "Оценки добавлены в файл \"Оценки.txt\" для курса \"$course_name\"."
