#!/bin/bash

#Create a directory to store summaries
mkdir test_busco_summaries

# define lineage
lineage=chlorophyta_odb10

for sample in Auxenochlorella_protpthecoides_UTEX25 Auxenochlorella_pyrenoidosa_FACHB9 Chlorella_sp_Dachan Chlorella_sp_KRBP Coccomyxa_subellipsoidae_C169 Helicosporidum_sp_ATCC_50920 Trebouxia_gelatinosa_LA000220 Trebouxiophyceae_SP_KSI_1
do
busco -m genome -i genomes/"$sample".fasta -o "$sample"_busco -l "$lineage"
cp "$sample"_busco/short_summary.*."$lineage"."$sample"*.txt busco_summaries
done

