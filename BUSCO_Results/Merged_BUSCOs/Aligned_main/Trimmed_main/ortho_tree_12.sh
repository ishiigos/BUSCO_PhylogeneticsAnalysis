#!/bin/bash

cd home\ishiigos\genome_assembly\all_fastas\BUSCO_PHYLO\Merged_12\Aligned_12

for alignment in *_combined_aligned.faa
do
   output="${alignment%_combined_aligned.faa}.nwk"
   FastTree < "$alignment" > "$output"
done
