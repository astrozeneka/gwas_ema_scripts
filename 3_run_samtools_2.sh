#!/bin/bash 
#SBATCH -p memory                   
#SBATCH -N 1 -c 96
#SBATCH -t 5-00:00:00
#SBATCH -J BWAjob
#SBATCH -A proj5034

module purge
module load SAMtools/1.9-intel-2019b

# samtools view -t 96 -q 20 -S -b /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAf10.sam -t ./GCA_024166365.1_mEleMax1_primary_haplotype_genomic.fna > /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAf10.bam
samtools view -t 96 -q 20 -S -b /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAf1.sam -t ./GCA_024166365.1_mEleMax1_primary_haplotype_genomic.fna > /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAf1.bam
samtools view -t 96 -q 20 -S -b /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAf2.sam -t ./GCA_024166365.1_mEleMax1_primary_haplotype_genomic.fna > /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAf2.bam
samtools view -t 96 -q 20 -S -b /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAf28.sam -t ./GCA_024166365.1_mEleMax1_primary_haplotype_genomic.fna > /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAf28.bam
samtools view -t 96 -q 20 -S -b /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAf3.sam -t ./GCA_024166365.1_mEleMax1_primary_haplotype_genomic.fna > /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAf3.bam
samtools view -t 96 -q 20 -S -b /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAf4.sam -t ./GCA_024166365.1_mEleMax1_primary_haplotype_genomic.fna > /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAf4.bam

samtools view -t 96 -q 20 -S -b /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAf5.sam -t ./GCA_024166365.1_mEleMax1_primary_haplotype_genomic.fna > /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAf5.bam
samtools view -t 96 -q 20 -S -b /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAf7.sam -t ./GCA_024166365.1_mEleMax1_primary_haplotype_genomic.fna > /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAf7.bam
samtools view -t 96 -q 20 -S -b /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAFf20.sam -t ./GCA_024166365.1_mEleMax1_primary_haplotype_genomic.fna > /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAFf20.bam
samtools view -t 96 -q 20 -S -b /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAFf21.sam -t ./GCA_024166365.1_mEleMax1_primary_haplotype_genomic.fna > /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAFf21.bam
samtools view -t 96 -q 20 -S -b /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAFf2.sam -t ./GCA_024166365.1_mEleMax1_primary_haplotype_genomic.fna > /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAFf2.bam
samtools view -t 96 -q 20 -S -b /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAFf5.sam -t ./GCA_024166365.1_mEleMax1_primary_haplotype_genomic.fna > /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAFf5.bam
samtools view -t 96 -q 20 -S -b /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAFf6.sam -t ./GCA_024166365.1_mEleMax1_primary_haplotype_genomic.fna > /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAFf6.bam
samtools view -t 96 -q 20 -S -b /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAFm2.sam -t ./GCA_024166365.1_mEleMax1_primary_haplotype_genomic.fna > /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAFm2.bam
samtools view -t 96 -q 20 -S -b /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAFm6.sam -t ./GCA_024166365.1_mEleMax1_primary_haplotype_genomic.fna > /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAFm6.bam
samtools view -t 96 -q 20 -S -b /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAFm9.sam -t ./GCA_024166365.1_mEleMax1_primary_haplotype_genomic.fna > /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAFm9.bam
samtools view -t 96 -q 20 -S -b /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAm10.sam -t ./GCA_024166365.1_mEleMax1_primary_haplotype_genomic.fna > /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAm10.bam
samtools view -t 96 -q 20 -S -b /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAm1.sam -t ./GCA_024166365.1_mEleMax1_primary_haplotype_genomic.fna > /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAm1.bam
samtools view -t 96 -q 20 -S -b /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAm12.sam -t ./GCA_024166365.1_mEleMax1_primary_haplotype_genomic.fna > /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAm12.bam

samtools view -t 96 -q 20 -S -b /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAm13.sam -t ./GCA_024166365.1_mEleMax1_primary_haplotype_genomic.fna > /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAm13.bam
samtools view -t 96 -q 20 -S -b /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAm14.sam -t ./GCA_024166365.1_mEleMax1_primary_haplotype_genomic.fna > /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAm14.bam
samtools view -t 96 -q 20 -S -b /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAm16.sam -t ./GCA_024166365.1_mEleMax1_primary_haplotype_genomic.fna > /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAm16.bam
samtools view -t 96 -q 20 -S -b /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAm17.sam -t ./GCA_024166365.1_mEleMax1_primary_haplotype_genomic.fna > /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAm17.bam
samtools view -t 96 -q 20 -S -b /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAm18.sam -t ./GCA_024166365.1_mEleMax1_primary_haplotype_genomic.fna > /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAm18.bam
samtools view -t 96 -q 20 -S -b /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAm19.sam -t ./GCA_024166365.1_mEleMax1_primary_haplotype_genomic.fna > /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAm19.bam
samtools view -t 96 -q 20 -S -b /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAm20.sam -t ./GCA_024166365.1_mEleMax1_primary_haplotype_genomic.fna > /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAm20.bam
samtools view -t 96 -q 20 -S -b /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAm2.sam -t ./GCA_024166365.1_mEleMax1_primary_haplotype_genomic.fna > /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAm2.bam
samtools view -t 96 -q 20 -S -b /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAm3.sam -t ./GCA_024166365.1_mEleMax1_primary_haplotype_genomic.fna > /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAm3.bam
samtools view -t 96 -q 20 -S -b /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAm5.sam -t ./GCA_024166365.1_mEleMax1_primary_haplotype_genomic.fna > /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAm5.bam
samtools view -t 96 -q 20 -S -b /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAm6.sam -t ./GCA_024166365.1_mEleMax1_primary_haplotype_genomic.fna > /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAm6.bam
samtools view -t 96 -q 20 -S -b /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAm7.sam -t ./GCA_024166365.1_mEleMax1_primary_haplotype_genomic.fna > /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAm7.bam
samtools view -t 96 -q 20 -S -b /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAm8.sam -t ./GCA_024166365.1_mEleMax1_primary_haplotype_genomic.fna > /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAm8.bam
samtools view -t 96 -q 20 -S -b /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAm9.sam -t ./GCA_024166365.1_mEleMax1_primary_haplotype_genomic.fna > /tarafs/data/project/proj5034-AGBKU/map_bwa_ema_Ryan/EMAm9.bam