#!/bin/bash
## prepare_my_repo.sh for Piscine_C_J02 in /home/lefevr_h/epitech/first_year/Piscine_C_J02
## 
## Made by Lefevre Philippe
## Login   <lefevr_h@epitech.net>
## 
## Started on  Fri Oct 23 01:00:54 2015 Lefevre Philippe
## Last update Fri Oct 23 01:01:02 2015 Lefevre Philippe
##

blih repository create $1
blih repository setacl $1 ramassage-tek r
blih repository getacl $1
