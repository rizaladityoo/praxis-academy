@echo off
:home
cls
title detect file
IF EXIST *.java (
  rem put your command here if the file exist
  exit
) ELSE (
  cls
  rem if the file didn't exist then put your command here
)
PAUSE