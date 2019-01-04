#!/bin/bash

#Author: Jorge Eduardo Amaya Romero
#Date: 14/01/2019
#Purpose: Clean the directories

for d in Alphabet_2 Annotation_1 Numbers_3; do
  cd $d
  for i in Data Results; do
    rm -rf $i
  done
  cd ../
done

