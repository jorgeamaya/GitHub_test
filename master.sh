#!/bin/bash

# Author: Jorge Eduardo Amaya Romero
# Date: 14/01/2019
# Purpose: Run the "How to organize a bioinformatics project"

for d in Annotation_1 Alphabet_2 Numbers_3; do
  cd $d
  for i in Data Results; do
    mkdir $i
  done
  ./master.sh
  cd ../
done
