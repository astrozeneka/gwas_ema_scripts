#!/bin/bash 
#SBATCH -p memory                   
#SBATCH -N 1 -c 96
#SBATCH -t 5-00:00:00
#SBATCH -J BWAjob
#SBATCH -A proj5034

module purge
module load SAMtools/1.9-intel-2019b

samtools index -t 96 -b /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAf10_q20.sorted.bam
# Can be combined together with the step 4