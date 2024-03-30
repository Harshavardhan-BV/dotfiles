# Penalty applied to inhibit the use of scientific notation
options(scipen = 2)
local({
    # Detect the number of cores available for use in parallelisation
    n <- max(parallel::detectCores() - 2L, 1L)
    # Compile the different sources of a single package in parallel
    Sys.setenv(MAKEFLAGS = paste0("-j",n))
    # Install different packages passed to a single install.packages() call in parallel
    options(Ncpus = n)
    # Parallel apply-type functions via 'parallel' package
    options(mc.cores =  n)
    ## Set CRAN Mirror:
    r <- getOption("repos")
    r["CRAN"] <- "https://cloud.r-project.org/"
    options(repos = r)
})


## Create hidden environment
.env <- new.env()

## Define new q() function
.env$q <- function(save = "no", ...) {
  quit(save = save, ...)
}

## Attach hidden environment
attach(.env, warn.conflicts = FALSE)