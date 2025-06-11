mkdir -p data/CITEseq/
wget -O data/CITEseq/PBMC_ADT.csv.gz ftp://ftp.ncbi.nlm.nih.gov/geo/series/GSE100nnn/GSE100866/suppl/GSE100866_PBMC_vs_flow_10X-ADT_clr-transformed.csv.gz
wget -O data/CITEseq/PBMC_RNA.csv.gz ftp://ftp.ncbi.nlm.nih.gov/geo/series/GSE100nnn/GSE100866/suppl/GSE100866_PBMC_vs_flow_10X-RNA_umi.csv.gz
gunzip data/CITEseq/PBMC_ADT.csv.gz
gunzip data/CITEseq/PBMC_RNA.csv.gz 