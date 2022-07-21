# scXploringTheNiche
Single-cell eXploring the Bone Marrow Niche

## Single-Cell RNA-seq Analysis
This is a collection of Rmarkdown files is associated with analysis of a set scRNA-seq expression matricies

Depends on:
* `make`
* `curl`
* `R`

### Mouse Bone Marrow Stroma in Homeostasis
Recapitulation of analysis presented by [Baryawno et al.](https://doi.org/10.1016/j.cell.2019.04.040) using [Seurat v4.1.0](https://satijalab.org/seurat/index.html) and [Tidyverse v1.3.1](https://www.tidyverse.org) to characterize the mouse bone marrow stroma under homeostasis conditions.

Before starting the analysis, run `make prep-dataset-baryawno-homeostasis` to download the required 10X output files from the NCBI's GEO repository for [GSE128423](https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE128423).

* `scRnaTaxonomyOfBmStromaHomeostasis.Rmd`

### Mouse Bone Marrow Stroma in MLL
Recapitulation of analysis presented by [Baryawno et al.](https://doi.org/10.1016/j.cell.2019.04.040) using [Seurat v4.1.0](https://satijalab.org/seurat/index.html) and [Tidyverse v1.3.1](https://www.tidyverse.org) to characterize the bone marrow stroma of MLL transplanted mice.

Before starting the analysis, run `make prep-dataset-baryawno-leukemic` to download the required 10X output files from the NCBI's GEO repository for [GSE128423](https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE128423).

* `scRnaTaxonomyOfBmStromaControlVsLeukemic.Rmd`
