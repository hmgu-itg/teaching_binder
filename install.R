#!/usr/bin/env Rscript
.libPaths( c( "~/R/packages", .libPaths()) )
install.packages('IRkernel', lib="~/R/packages")
IRkernel::installspec()
install.packages(c("gap", "qqman"), lib="~/R/packages")


