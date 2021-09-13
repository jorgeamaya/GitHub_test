#!/bin/bash

#Author: Jorge Eduardo Amaya Romero
#Date: 14/01/2019
#Purpose: Write personal info

ln -s ~/turbo-guacamole/private_repository/Jorge/DATA_REPOSITORY/*.txt Data/.

cp Data/*.txt Results/.
./Code/sub_registration.sh
./Code/sub_program.sh
./Code/sub_practice.sh
