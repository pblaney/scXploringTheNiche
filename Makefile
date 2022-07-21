SHELL:=/bin/bash

# Set default make call to do nothing
none:

###############################################################################

# Download the relevent GEO datasets for the analysis
prep-dataset-baryawno-homeostasis:
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

prep-dataset-baryawno-leukemic:
	mkdir -p data/gse128423/
	mkdir -p data/gse128423/ctrl_10May
	curl -o data/gse128423/ctrl_10May/barcodes.tsv.gz https://ftp.ncbi.nlm.nih.gov/geo/samples/GSM3674nnn/GSM3674230/suppl/GSM3674230%5Fctrl%5F10May%2Ebarcodes%2Etsv%2Egz
	curl -o data/gse128423/ctrl_10May/features.tsv.gz https://ftp.ncbi.nlm.nih.gov/geo/samples/GSM3674nnn/GSM3674230/suppl/GSM3674230%5Fctrl%5F10May%2Egenes%2Etsv%2Egz
	curl -o data/gse128423/ctrl_10May/matrix.mtx.gz https://ftp.ncbi.nlm.nih.gov/geo/samples/GSM3674nnn/GSM3674230/suppl/GSM3674230%5Fctrl%5F10May%2Ematrix%2Emtx%2Egz
	mkdir -p data/gse128423/ctrl_16May
	curl -o data/gse128423/ctrl_16May/barcodes.tsv.gz https://ftp.ncbi.nlm.nih.gov/geo/samples/GSM3674nnn/GSM3674231/suppl/GSM3674231%5Fctrl%5F16May%2Ebarcodes%2Etsv%2Egz
	curl -o data/gse128423/ctrl_16May/features.tsv.gz https://ftp.ncbi.nlm.nih.gov/geo/samples/GSM3674nnn/GSM3674231/suppl/GSM3674231%5Fctrl%5F16May%2Egenes%2Etsv%2Egz
	curl -o data/gse128423/ctrl_16May/matrix.mtx.gz https://ftp.ncbi.nlm.nih.gov/geo/samples/GSM3674nnn/GSM3674231/suppl/GSM3674231%5Fctrl%5F16May%2Ematrix%2Emtx%2Egz
	mkdir -p data/gse128423/ctrl_26May
	curl -o data/gse128423/ctrl_26May/barcodes.tsv.gz https://ftp.ncbi.nlm.nih.gov/geo/samples/GSM3674nnn/GSM3674232/suppl/GSM3674232%5Fctrl%5F26May%2Ebarcodes%2Etsv%2Egz
	curl -o data/gse128423/ctrl_26May/features.tsv.gz https://ftp.ncbi.nlm.nih.gov/geo/samples/GSM3674nnn/GSM3674232/suppl/GSM3674232%5Fctrl%5F26May%2Egenes%2Etsv%2Egz
	curl -o data/gse128423/ctrl_26May/matrix.mtx.gz https://ftp.ncbi.nlm.nih.gov/geo/samples/GSM3674nnn/GSM3674232/suppl/GSM3674232%5Fctrl%5F26May%2Ematrix%2Emtx%2Egz
	mkdir -p data/gse128423/ctrl_7Jun
	curl -o data/gse128423/ctrl_7Jun/barcodes.tsv.gz https://ftp.ncbi.nlm.nih.gov/geo/samples/GSM3674nnn/GSM3674233/suppl/GSM3674233%5Fctrl%5F7Jun%2Ebarcodes%2Etsv%2Egz
	curl -o data/gse128423/ctrl_7Jun/features.tsv.gz https://ftp.ncbi.nlm.nih.gov/geo/samples/GSM3674nnn/GSM3674233/suppl/GSM3674233%5Fctrl%5F7Jun%2Egenes%2Etsv%2Egz
	curl -o data/gse128423/ctrl_7Jun/matrix.mtx.gz https://ftp.ncbi.nlm.nih.gov/geo/samples/GSM3674nnn/GSM3674233/suppl/GSM3674233%5Fctrl%5F7Jun%2Ematrix%2Emtx%2Egz
	mkdir -p data/gse128423/ctrl_8May
	curl -o data/gse128423/ctrl_8May/barcodes.tsv.gz https://ftp.ncbi.nlm.nih.gov/geo/samples/GSM3674nnn/GSM3674234/suppl/GSM3674234%5Fctrl%5F8May%2Ebarcodes%2Etsv%2Egz
	curl -o data/gse128423/ctrl_8May/features.tsv.gz https://ftp.ncbi.nlm.nih.gov/geo/samples/GSM3674nnn/GSM3674234/suppl/GSM3674234%5Fctrl%5F8May%2Egenes%2Etsv%2Egz
	curl -o data/gse128423/ctrl_8May/matrix.mtx.gz https://ftp.ncbi.nlm.nih.gov/geo/samples/GSM3674nnn/GSM3674234/suppl/GSM3674234%5Fctrl%5F8May%2Ematrix%2Emtx%2Egz
	mkdir -p data/gse128423/MLL_10May
	curl -o data/gse128423/MLL_10May/barcodes.tsv.gz https://ftp.ncbi.nlm.nih.gov/geo/samples/GSM3674nnn/GSM3674235/suppl/GSM3674235%5FMLL%5F10May%2Ebarcodes%2Etsv%2Egz
	curl -o data/gse128423/MLL_10May/features.tsv.gz https://ftp.ncbi.nlm.nih.gov/geo/samples/GSM3674nnn/GSM3674235/suppl/GSM3674235%5FMLL%5F10May%2Egenes%2Etsv%2Egz
	curl -o data/gse128423/MLL_10May/matrix.mtx.gz https://ftp.ncbi.nlm.nih.gov/geo/samples/GSM3674nnn/GSM3674235/suppl/GSM3674235%5FMLL%5F10May%2Ematrix%2Emtx%2Egz
	mkdir -p data/gse128423/MLL_26May
	curl -o data/gse128423/MLL_26May/barcodes.tsv.gz https://ftp.ncbi.nlm.nih.gov/geo/samples/GSM3674nnn/GSM3674236/suppl/GSM3674236%5FMLL%5F26May%2Ebarcodes%2Etsv%2Egz
	curl -o data/gse128423/MLL_26May/features.tsv.gz https://ftp.ncbi.nlm.nih.gov/geo/samples/GSM3674nnn/GSM3674236/suppl/GSM3674236%5FMLL%5F26May%2Egenes%2Etsv%2Egz
	curl -o data/gse128423/MLL_26May/matrix.mtx.gz https://ftp.ncbi.nlm.nih.gov/geo/samples/GSM3674nnn/GSM3674236/suppl/GSM3674236%5FMLL%5F26May%2Ematrix%2Emtx%2Egz
	mkdir -p data/gse128423/MLL_31May
	curl -o data/gse128423/MLL_31May/barcodes.tsv.gz https://ftp.ncbi.nlm.nih.gov/geo/samples/GSM3674nnn/GSM3674237/suppl/GSM3674237%5FMLL%5F31May%2Ebarcodes%2Etsv%2Egz
	curl -o data/gse128423/MLL_31May/features.tsv.gz https://ftp.ncbi.nlm.nih.gov/geo/samples/GSM3674nnn/GSM3674237/suppl/GSM3674237%5FMLL%5F31May%2Egenes%2Etsv%2Egz
	curl -o data/gse128423/MLL_31May/matrix.mtx.gz https://ftp.ncbi.nlm.nih.gov/geo/samples/GSM3674nnn/GSM3674237/suppl/GSM3674237%5FMLL%5F31May%2Ematrix%2Emtx%2Egz
	mkdir -p data/gse128423/MLL_8May
	curl -o data/gse128423/MLL_8May/barcodes.tsv.gz https://ftp.ncbi.nlm.nih.gov/geo/samples/GSM3674nnn/GSM3674238/suppl/GSM3674238%5FMLL%5F8May%2Ebarcodes%2Etsv%2Egz
	curl -o data/gse128423/MLL_8May/features.tsv.gz https://ftp.ncbi.nlm.nih.gov/geo/samples/GSM3674nnn/GSM3674238/suppl/GSM3674238%5FMLL%5F8May%2Egenes%2Etsv%2Egz
	curl -o data/gse128423/MLL_8May/matrix.mtx.gz https://ftp.ncbi.nlm.nih.gov/geo/samples/GSM3674nnn/GSM3674238/suppl/GSM3674238%5FMLL%5F8May%2Ematrix%2Emtx%2Egz

###############################################################################
