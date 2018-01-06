FROM trinityctat/scellcegs2017:0.0.3

RUN Rscript -e 'library(devtools); devtools::install_github("hms-dbmi/scde", build_vignettes = FALSE);'

RUN Rscript -e 'library(devtools); devtools::install_github("velocyto-team/velocyto.R");'

