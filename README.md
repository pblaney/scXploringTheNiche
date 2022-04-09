# scXploringTheNiche
Single-cell eXploring the Bone Marrow Niche

## Single-Cell RNA-seq Analysis
This is a collection of Rmarkdown files is associated with analysis of a set scRNA-seq expression matricies

### Normal Bone Marrow Stroma
Recapitulation of [Baryawno et al.](10.1016/j.cell.2019.04.040) using [Seurat v4.0](https://satijalab.org/seurat/index.html)

Before starting the analysis, run `make prep-datasets` to download the required 10X output files from the NCBI's GEO repository for [GSE128423](https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE128423). The `make` command depends on `curl`.

* `scRnaTaxonomyOfBmStromaHomeostasis.Rmd`

