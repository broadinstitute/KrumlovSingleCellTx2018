FROM trinityctat/scellcegs2017:0.0.3
# note, from: git@github.com:broadinstitute/CEGS_single_cell_tx_workshop_Sept2017.git

RUN Rscript -e 'library(devtools); devtools::install_github("hms-dbmi/scde", build_vignettes = FALSE);'

RUN Rscript -e 'library(devtools); devtools::install_github("velocyto-team/velocyto.R");'

RUN Rscript -e 'source("http://bioconductor.org/biocLite.R");library(BiocInstaller); biocLite("knitr")'
RUN Rscript -e 'source("http://bioconductor.org/biocLite.R");library(BiocInstaller); biocLite("rmarkdown")'



## update Seurat
RUN Rscript -e 'library(devtools); install_github("satijalab/seurat", ref = "develop");'

RUN Rscript -e 'source("http://bioconductor.org/biocLite.R");library(BiocInstaller); biocLite("MAST")'

# replace old workshop material with new material:

RUN rm -rf /home/training/sc_workshop
RUN git clone https://github.com/broadinstitute/KrumlovSingleCellTx2018.git /home/training/sc_workshop
RUN chown -R training /home/training/sc_workshop

RUN Rscript -e 'source("http://bioconductor.org/biocLite.R");library(BiocInstaller); biocLite("topGO")'

RUN Rscript -e 'source("http://bioconductor.org/biocLite.R");library(BiocInstaller); biocLite("Org.Mm.eg.db")'

RUN Rscript -e 'source("http://bioconductor.org/biocLite.R");library(BiocInstaller); biocLite("Org.Hs.eg.db")'
