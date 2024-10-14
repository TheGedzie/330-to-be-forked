#!/bin/bash

echo Введите название проекта:
read project_name

echo Введите точный путь с корневой папки ~, в котором будет создан файл:
read source 

cd ~ 
cd $source
mkdir $project_name
cd $project_name
mkdir source
cd source
mkdir scripts styles images
cd ..
touch README.md file.gitgnore

echo Проект с именем $project_name создан