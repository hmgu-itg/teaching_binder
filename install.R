#!/usr/bin/env Rscript
.libPaths( c( "~/R/packages", .libPaths()) )
install.packages('IRkernel', lib="~/R/packages")
IRkernel::installspec()
install.packages("qqman", lib="~/R/packages")
install.packages("gap", lib="~/R/packages")

