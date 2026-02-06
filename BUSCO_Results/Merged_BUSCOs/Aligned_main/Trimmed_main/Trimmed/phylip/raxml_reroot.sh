#!bin/bash

phylip_dir=Ubuntu/home/ishiigos/genome_assembly/all_fastas/BUSCO_PHYLO2/Merged_main/Aligned_main/Trimmed_main/Trimmed/phylip

mkdir raxml_out
output_dir=Ubuntu/home/ishiigos/genome_assembly/all_fastas/BUSCO_PHYLO2/Merged_main/Aligned_main/Trimmed_main/Trimmed/phylip/raxml_out


for phy_file in *.phy
do
   base_name=$(basename $phy_file .phy)
   raxmlHPC-PTHREADS-SSE3 -T 8 -f a -N 100 -s $phy_file -n $base_name.nwk -m PROTGAMMAJTT -p 13432 -x 89090
   nw_reroot RAxML_bestTree.$base_name $base_name > final.nwk
done
