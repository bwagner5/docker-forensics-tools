#Linux Command Line Utilites as Containers

#### Live CDs carrying preinstalled and configured tools are often the first tool in a forensic investigator's toolset. 

#### Docker containers can give a lot of the same flexibility in a more lightweight and modularized way.

---------------------------------------

This repository contains three (3) tools packaged in containers: 
  - Volatility
  - MIG-Console
  - The Sleuth Kit


Each tool builds itself from source which allows you to easily upgrade the utlity. I've provided shell scripts to provide "native-like" execution. You can place the shell scripts in your path with some modification on where the working directories are located to mount into the container (i.e. images and memdumps dir for Sleuth Kit and Volatility). 

The MIG-Console container can be used to connect to a MIG distributed system and run investigations. A forensic investigator can carry the MIG-Console container preconfigured with their PGP Keys to run live investigations on any system that supports Docker. 

Another advantage to having a collection of tools packaged in containers is the management of them. An organization (or open community) could create repos for different tools (like I have) and investigators can create a private repo for the tools they want for every day work and link to the other containers repos through git's Submodule feature. Investigators can then customize the tools with their own configuration but still pull downstream changes to keep them up-to-date. 

 


