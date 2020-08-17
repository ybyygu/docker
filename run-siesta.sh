#! /bin/bash -l

# disable openmp threading to be slightly faster
# export OMP_NUM_THREADS=2

# NOTE: https://www.nsc.liu.se/software/installed/tetralith/vasp/
export I_MPI_ADJUST_REDUCE=3
mpirun siesta
