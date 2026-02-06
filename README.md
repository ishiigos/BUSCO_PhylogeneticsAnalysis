# GeneticTransitionsToSymbiosis_BUSCO_PhylogenticsAnalysis
Phylogenetics Analysis pipeline using BUSCO orthologs

# Directory structure:

```
Phylogenetics-Analysis/
├── README.md
├── run_buscobash.sh
└──  BUSCO_results/
      ├── cleaning.ipynb
      ├── Comparison.ipynb
      ├── Extracting_BUSCO_Number.py
      ├── Concatenating_BUSCOs_on_Number.py
      ├── Cleaning BUSCO Datasets/
      │    └── full_table_{species_name}.tsv
      ├── Cleaned_BUSCOs/
      │    └── Cleaned_{species_name}.tsv
      ├── Duplicated_BUSCOs/
      │    └── Duplicated_{species_name}.tsv
      ├── Fragmented_BUSCOs/
      │    └── Fragmented_{species_name}.tsv
      ├── Matched_BUSCOs/
      │    └── matched_main_{species_name}.tsv
      └── Merged_BUSCOs/
           ├── {ortholog_number}at3041_combined.faa
           ├── {ortholog_number}at3041_combined_aligned.faa
           ├── maaft.sh
           └── Aligned_main/
                ├── {ortholog_number}at3041_combined_aligned.faa
                ├── {ortholog_number}at3041_trimmed.faa
                ├── trim_align.sh
                └── Trimmed_main/
                     ├── Untitled.ipynb
                     ├── *.nwk
                     ├── *.tsv
                     ├── ortho_tree_*.sh
                     ├── *.nwk
                     ├── {ortholog_number}at3041.nwk
                     ├── {ortholog_number}at3041_trimmed.faa
                     └── Trimmed/
                          ├── {ortholog_number}at3041_trimmed.faa
                          └── phylip/


```

Branch: ├──
Last item: └──
Vertical line: │

