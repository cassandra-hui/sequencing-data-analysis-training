#!/usr/bin/env bash

TRIMMED_DIR=/Users/cassandrahui/Documents/Workshops/NGS-introduction-training/project/results/trimmed
READS_DIR=/Users/cassandrahui/Documents/Workshops/NGS-introduction-training/project/reads

mkdir -p $TRIMMED_DIR

cd $TRIMMED_DIR

fastp \
-i $READS_DIR/SRR519926_1.fastq \
-I $READS_DIR/SRR519926_2.fastq \
-o $TRIMMED_DIR/trimmed_SRR519926_1.fastq \
-O $TRIMMED_DIR/trimmed_SRR519926_2.fastq \
--qualified_quality_phred 10 \
--length_required 25 \
--unqualified_percent_limit 80 \
--cut_front \
--cut_tail \
--detect_adapter_for_pe
