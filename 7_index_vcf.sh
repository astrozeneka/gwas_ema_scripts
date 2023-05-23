#!/bin/bash 
#SBATCH -p memory                   
#SBATCH -N 1 -c 96
#SBATCH -t 5-00:00:00
#SBATCH -J BWAjob
#SBATCH -A proj5034

module purge
module load SAMtools/1.9-intel-2019b
module load VCFtools/0.1.16-GCC-8.3.0


tabix -p vcf merged.raw.vcf.gz