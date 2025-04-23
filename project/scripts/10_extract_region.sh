#!/usr/bin/env bash

cd /Users/cassandrahui/Documents/Workshops/NGS-introduction-training/project/results/alignments

samtools view -bh \
SRR519926.sorted.bam \
U00096.3:2000000-2500000 \
> SRR519926.sorted.region.bam
