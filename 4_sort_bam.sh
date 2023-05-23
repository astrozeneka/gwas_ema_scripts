#!/bin/bash 
#SBATCH -p memory                   
#SBATCH -N 1 -c 96
#SBATCH -t 5-00:00:00
#SBATCH -J BWAjob
#SBATCH -A proj5034

module purge
module load SAMtools/1.9-intel-2019b

samtools sort -t 96 /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAf10_q20.bam -o /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAf10_q20.sorted.bam
# TODO : continue execution