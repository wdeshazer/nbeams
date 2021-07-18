# nbeams

## Overview

The neutral beam heating and current drive module NBEAMS was developed at Georgia Tech for the SUPERCODE, the new systems and operations code for the ITER EDA [1]. The NB module calculates profiles of the neutral beam deposition, fast ion pressure, beam heating power, and neutral beam driven current density. It also computes global parameters such as current drive efficiencies, beam shinethrough, fast beam ion beta, and the fusion power and neutron production due to beam-plasma interactions.

## Dependencies

NBeams is a Fortran code that must be compiled for the specific machine that it runs on. If you are familiar with compiling Fortran then feel free to modify these recommendations.

These instructions are for a Linux-style installation.

### Windows Subsystem Layer for Windows (WSL)
If your preferred platform is windows then we recommend that you install the free Windows Subsystem for Linux (WSL)

[Named Link](https://docs.microsoft.com/en-us/windows/wsl/install-win10 "WSL installation")

Detailed description of WSL can be found here: [Named Link](https://docs.microsoft.com/en-us/windows/wsl/about, "About Microsft WSL"), but in short is a Microsoft provided virtual machine running a full-fledged inter-operable version of Linux.

Any of these instructions can be modified, if for instance you would prefer to work with Visual Studio, but this is our current method to install

### Update all packages
> sudo apt-get update

### gfortran

This code base was originally produced in 1992 using F90 fixed-format style coding but is currently being compiled using gfortan with no fixed format requirements.

To install gfortran:
> sudo apt-get install gfortran

### BLAS and LAPACK

The module calcbeams is dependent SDOT and SCOPY from the BLAS library. BLAS stands for Basic Linear Algebra Subprograms and is the basis for the greatest portion of scientific computing. LAPACK stands for Linear Algebra PACKage. Documentation can be found here: [Named Link](http://performance.netlib.org/lapack/ "LAPACK") and here: [Named Link](http://performance.netlib.org/lapack/, "BLAS & LAPACK Overview")

> sudo apt-get install libblas-dev liblapack-dev

It is not necessary, but you might want to install ATLAS as well.

> sudo apt-get install libatlas-base-dev

### Install Github

Github is a version control package manager and is where the source for Nbeams is stored. If you do not already have a working copy of git on your linux machine then to install:

> sudo apt-get install git-all


---
**NOTE**
It might be convenient to set up an ssh key to alleviate the need to supply github credentials every time that one interacts with github. Instructions to create and upload ssh key can be found here:
https://www.freecodecamp.org/news/git-ssh-how-to/
---

## Install and Test

### Clone NBEAMS from Github

The next step is to acquire the source from github. First, create a directory that will be used to clone the code. A recommended structure is:
> $HOME/Projects/NBeams

where $HOME is an environment variable pointing to your home directory. Once the directory is created, change directory (cd) into that directory and execute the following command.

> gh repo clone gt-frc/nbeams

The source code will then be downloaded.

### Build the executable

The code comes with a makefile. Therefore, to build the executable, while is the source directory, simply, type:

> make

An executable named nbeams is produced. 

###
To test the installation type:

> nbeams inbeams.dat > out.dat

This will produce both a file called outbeams.dat and an out.dat with example results. They may be compared to outbeams_reference.dat and out.dat for confirmation of a succesful compilation.
