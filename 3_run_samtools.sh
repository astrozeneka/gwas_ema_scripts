#!/bin/bash 
#SBATCH -p memory                   
#SBATCH -N 1 -c 96
#SBATCH -t 5-00:00:00
#SBATCH -J BWAjob
#SBATCH -A proj5034

module purge
module load SAMtools/1.9-intel-2019b

samtools view -t 96 -q 20 -S -b /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAf10.sam -t ./GCA_024166365.1_mEleMax1_primary_haplotype_genomic.fna > /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAf10_q20.bam
# 