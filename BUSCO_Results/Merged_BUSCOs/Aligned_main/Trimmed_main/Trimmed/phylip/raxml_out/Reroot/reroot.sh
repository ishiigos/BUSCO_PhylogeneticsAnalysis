species="CM026548.1"

for file in *.nwk;
do
   number=$(echo "$file" | sed -n 's/RAxML_bestTree.\(.*\)_trimmed.nwk/\1/p')
   nw_reroot $file $species > final_${number}.nwk
done
