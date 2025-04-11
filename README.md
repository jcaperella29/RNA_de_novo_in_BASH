Description
Performs de novo transcriptome assembly using Trinity with test FASTQ files.

Features

Downloads test read data

Runs Trinity to assemble transcripts

Calculates summary stats including transcript count and N50

Requirements

Trinity (recommended: install via Conda using conda install -c bioconda trinity)

wget, bash, Unix environment

Usage
conda activate trinity_env
bash rna_denovo_assembly.sh

