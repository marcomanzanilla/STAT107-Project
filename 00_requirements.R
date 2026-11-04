# 00_requirements.R
# Only base R has been used so far, so these are to make sure knitting happens correctly.

if (!require(knitr)) {            ## If package is not installed
  install.packages("knitr")       ## Install
  library(knitr)                  ## Load package to environment.
}
if (!require(rmarkdown)) {        ## If package is not installed
  install.packages("rmarkdown")   ## Install
  library(rmarkdown)              ## Load package to environment.
}