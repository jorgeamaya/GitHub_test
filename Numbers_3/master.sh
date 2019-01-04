#!/bin/bash

#Author: Jorge Eduardo Amaya Romero
#Date: 14/01/2019
#Purpose: Write the numbers from 1 to 10

ln -s ~/PRACTICE_DAY8/GitHub_test/Alphabet_2/Results/*.txt Data/.

cp Data/*.txt Results/.

for i in {1..10}; do
  echo "$i" >> Results/*.txt
done
