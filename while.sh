#!/bin/bash

ls -l | while
  read a b c d
  do
  echo the owner is $c
  done 

