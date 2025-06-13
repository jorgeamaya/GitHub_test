#!/bin/bash

#Author: Jorge Eduardo Amaya Romero
#Date: 14/01/2019
#Purpose: Write the alphabet

ln -s ${PWD}/../Annotation_1/Results/*.txt Data/.

pwd

cp Data/*.txt Results/.

for i in {a..z}; do
  echo "$i" >> Results/*.txt
done
