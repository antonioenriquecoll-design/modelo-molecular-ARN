#!/bin/bash
#
#SBATCH -p eck-q
#SBATCH --chdir=/home/alumno05/ARN_project/400k/equilibration
#SBATCH -J eq_400
#SBATCH --cpus-per-task=1

date
# El nombre debe coincidir con tu archivo .tpr
gmx mdrun -deffnm arn_eq_400 -nt 1
date
