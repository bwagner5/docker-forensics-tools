# Linux Command Line Utilites as Containers

#### Live CDs carrying preinstalled and configured tools are often the first tool in a forensic investigator's toolset. 

#### Docker containers can give a lot of the same flexibility in a more lightweight and modularized way.

---------------------------------------

This repository contains three (3) tools packaged in containers: 
  - Volatility
  - MIG-Console
  - The Sleuth Kit


Each tool builds itself from source which allows you to easily upgrade the utlity. I've provided shell scripts to provide "native-like" execution. You can place the shell scripts in your path with some modification on where the working directories live to mount into the container (i.e. images and memdumps dir for Sleuth Kit and Volatility).  


