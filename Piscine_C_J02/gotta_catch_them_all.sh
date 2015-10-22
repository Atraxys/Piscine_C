#!/bin/bash
## gotta_catch_them_all.sh for Piscine_C_J02 in /home/lefevr_h/epitech/first_year/Piscine_C_J02
## 
## Made by Lefevre Philippe
## Login   <lefevr_h@epitech.net>
## 
## Started on  Fri Oct 23 00:59:57 2015 Lefevre Philippe
## Last update Fri Oct 23 00:59:58 2015 Lefevre Philippe
##

cut -d':' -f5 | cut -d' ' -f2 | grep -c '^martin'
