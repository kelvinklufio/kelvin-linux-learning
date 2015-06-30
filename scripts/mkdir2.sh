#!/bin/bash

#This programm asks a user for a folder and create it as well
##############################################################
#Author: Kelvin Omanye Mensah Klufio
#Email: <omanyemensah@gmail.com>
#Mobile: +233(0)206965535,(0)245230113
#Date created: 26th June 2015

echo -n "Enter the folder name: "
read -e NAME

mkdir $NAME
