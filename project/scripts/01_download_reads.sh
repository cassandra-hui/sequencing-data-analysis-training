#!/usr/bin/env bash

cd /Users/cassandrahui/Documents/Workshops/NGS-introduction-training/project
mkdir reads
cd reads
prefetch SRR519926
fastq-dump --split-files SRR519926
