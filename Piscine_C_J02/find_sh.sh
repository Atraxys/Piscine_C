#!/bin/bash
## find_sh.sh for Piscine_C_J02 in /home/lefevr_h/epitech/first_year/Piscine_C_J02
## 
## Made by Lefevre Philippe
## Login   <lefevr_h@epitech.net>
## 
## Started on  Fri Oct 23 00:59:45 2015 Lefevre Philippe
## Last update Fri Oct 23 00:59:47 2015 Lefevre Philippe
##

find . -name '*.sh' -exec basename \{} .po \;
