#!/bin/bash
#
#SBATCH -p eck-q
#SBATCH --chdir=/home/alumno05/ARN_project/298K/equilibration
#SBATCH -J eq_298
#SBATCH --cpus-per-task=1

date
gmx mdrun -deffnm arn_eq_298 -nt 1
date
