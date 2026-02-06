for file in *.faa
do
   mafft --auto $file > ${file%.faa}_aligned.faa
done
