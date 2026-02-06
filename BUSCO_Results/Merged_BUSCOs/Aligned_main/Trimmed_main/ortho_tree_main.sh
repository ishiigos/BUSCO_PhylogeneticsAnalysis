for trimmed_alignment in *_trimmed.faa
do
   output="${trimmed_alignment%_trimmed.faa}.nwk"
   FastTree < "$trimmed_alignment" > "$output"
done
