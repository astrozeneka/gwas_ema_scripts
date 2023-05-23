#!/bin/bash 
#SBATCH -p compute                       
#SBATCH -N 95 -c 20
#SBATCH -t 150:00:00
#SBATCH -J BWAjob
#SBATCH -A proj5034

bwa mem EMAf10_1_pairend_trimmed.fq EMAf10_2_pairend_trimmed.fq
bwa mem EMAf1_1_pairend_trimmed.fq EMAf1_2_pairend_trimmed.fq
bwa mem EMAf2_1_pairend_trimmed.fq EMAf2_2_pairend_trimmed.fq
bwa mem EMAf28_1_pairend_trimmed.fq EMAf28_2_pairend_trimmed.fq
bwa mem EMAf3_1_pairend_trimmed.fq EMAf3_2_pairend_trimmed.fq
bwa mem EMAf4_1_pairend_trimmed.fq EMAf4_2_pairend_trimmed.fq
bwa mem EMAf5_1_pairend_trimmed.fq EMAf5_2_pairend_trimmed.fq
bwa mem EMAf7_1_pairend_trimmed.fq EMAf7_2_pairend_trimmed.fq
bwa mem EMAFf20_1_pairend_trimmed.fq EMAFf20_2_pairend_trimmed.fq
bwa mem EMAFf21_1_pairend_trimmed.fq EMAFf21_2_pairend_trimmed.fq
bwa mem EMAFf2_1_pairend_trimmed.fq EMAFf2_2_pairend_trimmed.fq
bwa mem EMAFf5_1_pairend_trimmed.fq EMAFf5_2_pairend_trimmed.fq
bwa mem EMAFf6_1_pairend_trimmed.fq EMAFf6_2_pairend_trimmed.fq
bwa mem EMAFm2_1_pairend_trimmed.fq EMAFm2_2_pairend_trimmed.fq
bwa mem EMAFm6_1_pairend_trimmed.fq EMAFm6_2_pairend_trimmed.fq
bwa mem EMAFm9_1_pairend_trimmed.fq EMAFm9_2_pairend_trimmed.fq
bwa mem EMAm10_1_pairend_trimmed.fq EMAm10_2_pairend_trimmed.fq
bwa mem EMAm1_1_pairend_trimmed.fq EMAm1_2_pairend_trimmed.fq
bwa mem EMAm12_1_pairend_trimmed.fq EMAm12_2_pairend_trimmed.fq
bwa mem EMAm13_1_pairend_trimmed.fq EMAm13_2_pairend_trimmed.fq
bwa mem EMAm14_1_pairend_trimmed.fq EMAm14_2_pairend_trimmed.fq
bwa mem EMAm16_1_pairend_trimmed.fq EMAm16_2_pairend_trimmed.fq
bwa mem EMAm17_1_pairend_trimmed.fq EMAm17_2_pairend_trimmed.fq
bwa mem EMAm18_1_pairend_trimmed.fq EMAm18_2_pairend_trimmed.fq
bwa mem EMAm19_1_pairend_trimmed.fq EMAm19_2_pairend_trimmed.fq
bwa mem EMAm20_1_pairend_trimmed.fq EMAm20_2_pairend_trimmed.fq
bwa mem EMAm2_1_pairend_trimmed.fq EMAm2_2_pairend_trimmed.fq
bwa mem EMAm3_1_pairend_trimmed.fq EMAm3_2_pairend_trimmed.fq
bwa mem EMAm5_1_pairend_trimmed.fq EMAm5_2_pairend_trimmed.fq
bwa mem EMAm6_1_pairend_trimmed.fq EMAm6_2_pairend_trimmed.fq
bwa mem EMAm7_1_pairend_trimmed.fq EMAm7_2_pairend_trimmed.fq
bwa mem EMAm8_1_pairend_trimmed.fq EMAm8_2_pairend_trimmed.fq
bwa mem EMAm9_1_pairend_trimmed.fq EMAm9_2_pairend_trimmed.fq