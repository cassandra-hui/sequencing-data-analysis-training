#!/usr/bin/env bash

cd /Users/cassandrahui/Documents/Workshops/NGS-introduction-training/project/results/alignments

samtools flagstat SRR519926.sam > SRR519926.sam.stats

samtools view -bh SRR519926.sam > SRR519926.bam
samtools sort SRR519926.bam > SRR519926.sorted.bam
samtools index SRR519926.sorted.bam
