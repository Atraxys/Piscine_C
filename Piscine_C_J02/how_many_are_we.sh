#!/bin/bash
## how_many_are_we.sh for Piscine_C_J02 in /home/lefevr_h/epitech/first_year/Piscine_C_J02
## 
## Made by Lefevre Philippe
## Login   <lefevr_h@epitech.net>
## 
## Started on  Fri Oct 23 01:00:11 2015 Lefevre Philippe
## Last update Fri Oct 23 01:00:12 2015 Lefevre Philippe
##

if [ $1 ]
then
    cut -d';' -f3 | grep -iFwc $1
else
    wc -l
fi
