#!/bin/bash
## r_tacpy.sh for Piscine_C_J02 in /home/lefevr_h/epitech/first_year/Piscine_C_J02
## 
## Made by Lefevre Philippe
## Login   <lefevr_h@epitech.net>
## 
## Started on  Fri Oct 23 01:01:40 2015 Lefevre Philippe
## Last update Fri Oct 23 01:01:40 2015 Lefevre Philippe
##

cut -d : -f 1 | sed -n '2~2p' | rev | sort -r | sed -n "${MY_LINE1},${MY_LINE2}p" | sed -e 's/$/,/' | tr '\n' ' ' | sed -e 's/, $/./'
