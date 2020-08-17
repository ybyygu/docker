#! /bin/bash -l

# https://www.nsc.liu.se/software/installed/tetralith/vasp/ 
export I_MPI_ADJUST_REDUCE=3

mpirun vasp
