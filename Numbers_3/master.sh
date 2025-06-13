#!/bin/bash

#Author: Jorge Eduardo Amaya Romero
#Date: 14/01/2019
#Purpose: Write the numbers from 1 to 10

ln -s ${PWD}/../Alphabet_2/Results/*.txt Data/.

pwd

cp Data/*.txt Results/.

for i in {1..10}; do
  echo "$i" >> Results/*.txt
done
