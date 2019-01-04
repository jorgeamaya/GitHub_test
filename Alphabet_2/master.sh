#!/bin/bash

#Author: Jorge Eduardo Amaya Romero
#Date: 14/01/2019
#Purpose: Write the alphabet

ln -s ~/PRACTICE_DAY8/GitHub_test/Annotation_1/Results/*.txt Data/.

cp Data/*.txt Results/.

for i in {a..z}; do
  echo "$i" >> Results/*.txt
done
