#!/bin/bash
#
#SBATCH -p eck-q
#SBATCH --chdir=/home/alumno05/ARN_project/298K/run
#SBATCH -J run_298
#SBATCH --cpus-per-task=1

date
gmx mdrun -deffnm arn_run_298 -nt 1
date
