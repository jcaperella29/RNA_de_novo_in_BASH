
# Simulated: download test reads
wget https://github.com/trinityrnaseq/trinityrnaseq/raw/master/sample_data/test_Trinity_Assembly/reads.left.fq.gz
wget https://github.com/trinityrnaseq/trinityrnaseq/raw/master/sample_data/test_Trinity_Assembly/reads.right.fq.gz

# Run Trinity
Trinity --seqType fq --max_memory 4G --left reads.left.fq.gz --right reads.right.fq.gz --CPU 2 --output trinity_out_dir

# Check number of transcripts and N50
TrinityStats.pl trinity_out_dir/Trinity.fasta


