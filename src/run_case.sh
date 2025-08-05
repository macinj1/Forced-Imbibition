#!/bin/bash
#SBATCH --time=05-00:00:00
#SBATCH -p batch
#SBATCH -o log
#SBATCH -e errorlog.log
#SBATCH -n 24
#SBATCH -N 1

decomposePar
mpirun -np 24 interFoam -parallel
