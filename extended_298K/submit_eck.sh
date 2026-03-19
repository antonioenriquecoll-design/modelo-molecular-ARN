#!/bin/bash
#
#SBATCH -p eck-q
#SBATCH --chdir=/home/alumno05/ARN_project/298K/extended_298K  
#SBATCH -J ext_298                                       
#SBATCH --cpus-per-task=1

# Generar el nuevo TPR (es más seguro hacerlo dentro del script o justo antes)
gmx grompp -f runNVT.mdp -c arn_eq_298.gro -p arn.top -o arn_ext.tpr

date
# Ejecutar usando el nuevo nombre arn_ext
gmx mdrun -deffnm arn_ext -c arn_ext.g96 -nt 1
date

