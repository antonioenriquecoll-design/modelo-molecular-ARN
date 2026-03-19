#!/bin/bash
#
#SBATCH -p eck-q
#SBATCH --chdir=/home/alumno05/ARN_project/400k/run
#SBATCH -J run_400
#SBATCH --cpus-per-task=1

date
gmx mdrun -deffnm arn_run_400 -nt 1
date
