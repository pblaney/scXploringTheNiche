SHELL:=/bin/bash

# Set default make call to do nothing
none:

###############################################################################

# Download the relevent GEO datasets for the analysis
prep-datasets:
	mkdir -p data/gse128423/
	mkdir -p data/gse128423/std1
	curl -o data/gse128423/std1/barcodes.tsv.gz https://ftp.ncbi.nlm.nih.gov/geo/samples/GSM3674nnn/GSM3674224/suppl/GSM3674224%5Fstd1%2Ebarcodes%2Etsv%2Egz
	curl -o data/gse128423/std1/features.tsv.gz https://ftp.ncbi.nlm.nih.gov/geo/samples/GSM3674nnn/GSM3674224/suppl/GSM3674224%5Fstd1%2Egenes%2Etsv%2Egz
	curl -o data/gse128423/std1/matrix.mtx.gz https://ftp.ncbi.nlm.nih.gov/geo/samples/GSM3674nnn/GSM3674224/suppl/GSM3674224%5Fstd1%2Ematrix%2Emtx%2Egz
	mkdir -p data/gse128423/std2
	curl -o data/gse128423/std2/barcodes.tsv.gz https://ftp.ncbi.nlm.nih.gov/geo/samples/GSM3674nnn/GSM3674225/suppl/GSM3674225%5Fstd2%2Ebarcodes%2Etsv%2Egz
	curl -o data/gse128423/std2/features.tsv.gz https://ftp.ncbi.nlm.nih.gov/geo/samples/GSM3674nnn/GSM3674225/suppl/GSM3674225%5Fstd2%2Egenes%2Etsv%2Egz
	curl -o data/gse128423/std2/matrix.mtx.gz https://ftp.ncbi.nlm.nih.gov/geo/samples/GSM3674nnn/GSM3674225/suppl/GSM3674225%5Fstd2%2Ematrix%2Emtx%2Egz
	mkdir -p data/gse128423/std3
	curl -o data/gse128423/std3/barcodes.tsv.gz https://ftp.ncbi.nlm.nih.gov/geo/samples/GSM3674nnn/GSM3674226/suppl/GSM3674226%5Fstd3%2Ebarcodes%2Etsv%2Egz
	curl -o data/gse128423/std3/features.tsv.gz https://ftp.ncbi.nlm.nih.gov/geo/samples/GSM3674nnn/GSM3674226/suppl/GSM3674226%5Fstd3%2Egenes%2Etsv%2Egz
	curl -o data/gse128423/std3/matrix.mtx.gz https://ftp.ncbi.nlm.nih.gov/geo/samples/GSM3674nnn/GSM3674226/suppl/GSM3674226%5Fstd3%2Ematrix%2Emtx%2Egz
	mkdir -p data/gse128423/std4
	curl -o data/gse128423/std4/barcodes.tsv.gz https://ftp.ncbi.nlm.nih.gov/geo/samples/GSM3674nnn/GSM3674227/suppl/GSM3674227%5Fstd4%2Ebarcodes%2Etsv%2Egz
	curl -o data/gse128423/std4/features.tsv.gz https://ftp.ncbi.nlm.nih.gov/geo/samples/GSM3674nnn/GSM3674227/suppl/GSM3674227%5Fstd4%2Egenes%2Etsv%2Egz
	curl -o data/gse128423/std4/matrix.mtx.gz https://ftp.ncbi.nlm.nih.gov/geo/samples/GSM3674nnn/GSM3674227/suppl/GSM3674227%5Fstd4%2Ematrix%2Emtx%2Egz
	mkdir -p data/gse128423/std5
	curl -o data/gse128423/std5/barcodes.tsv.gz https://ftp.ncbi.nlm.nih.gov/geo/samples/GSM3674nnn/GSM3674228/suppl/GSM3674228%5Fstd5%2Ebarcodes%2Etsv%2Egz
	curl -o data/gse128423/std5/features.tsv.gz https://ftp.ncbi.nlm.nih.gov/geo/samples/GSM3674nnn/GSM3674228/suppl/GSM3674228%5Fstd5%2Egenes%2Etsv%2Egz
	curl -o data/gse128423/std5/matrix.mtx.gz https://ftp.ncbi.nlm.nih.gov/geo/samples/GSM3674nnn/GSM3674228/suppl/GSM3674228%5Fstd5%2Ematrix%2Emtx%2Egz
	mkdir -p data/gse128423/std6
	curl -o data/gse128423/std6/barcodes.tsv.gz https://ftp.ncbi.nlm.nih.gov/geo/samples/GSM3674nnn/GSM3674229/suppl/GSM3674229%5Fstd6%2Ebarcodes%2Etsv%2Egz
	curl -o data/gse128423/std6/features.tsv.gz https://ftp.ncbi.nlm.nih.gov/geo/samples/GSM3674nnn/GSM3674229/suppl/GSM3674229%5Fstd6%2Egenes%2Etsv%2Egz
	curl -o data/gse128423/std6/matrix.mtx.gz https://ftp.ncbi.nlm.nih.gov/geo/samples/GSM3674nnn/GSM3674229/suppl/GSM3674229%5Fstd6%2Ematrix%2Emtx%2Egz

###############################################################################
