# General Description
This project is for assigning taxonmy classes to 16s rRNA sequences

# preprocessing

1. Data quality was checked with fastqc (https://www.bioinformatics.babraham.ac.uk/projects/fastqc/)
2. mapping was done with blastn (all against all) 
3. Further proccessing (e.g species names) in R
4. processed data will be found in inputs folder

# bechmarking

data was analysed and benchmarked by dada2, quiime2 and blastn. 

codes for benchmarking will be updated soon 

# quick start
1. git clone https://github.com/zitunstu24/16s_species
2. cd 16s_species
3. Rscript heatmap.R 
4. find the results in outputs folder

Processing codes will be updated soon and raw sequences will be given upon request. 

if there is any questions please feel free to contact with me zitunstu24@gmail.com (Abul Khayer)
