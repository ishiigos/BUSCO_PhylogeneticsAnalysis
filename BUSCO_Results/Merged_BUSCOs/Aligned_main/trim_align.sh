for file in *_combined_aligned.faa;
do
   trimal -in $file -out ${file%_combined_aligned.faa}_trimmed.faa
done
