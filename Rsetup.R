# Tools to install packages
install.packages("devtools",dependencies=T)
if (!require("BiocManager", quietly = TRUE))
    install.packages("BiocManager")
BiocManager::install(version = "3.17")

# Packages available on CRAN
install.packages(c("tidyverse","Seurat","data.table","futures"),dependencies=T)

# Tools from github
devtools::install_github(c("KrishnaswamyLab/MAGIC/Rmagic","traversc/trqwe","saezlab/liana","yuchaojiang/SCALE/package"),dependencies=T)

# Packages from Bioconductor
BiocManager::install(c("doMC", "doRNG","doSNOW"))
BiocManager::install("AUCell")

