while read line
do

# mkdir "$line"
cp meta_data.csv "$line/"
# mv "$line_gene_matrix.csv" "$line/" 

done<email_list.txt

echo "done"