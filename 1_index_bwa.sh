#!/bin/bash
#SBATCH -p compute
#SBATCH -N 1 -c 25
#SBATCH -t 24:00:00
#SBATCH -J BWAjob_ryan
#SBATCH -A proj5034

module purge
module load BWA/0.7.17-intel-2019b

bwa index GCA_024166365.1_mEleMax1_primary_haplotype_genomic.fna