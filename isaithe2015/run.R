root <- getwd()

unlink("output", recursive=TRUE)
dir.create("output")
dir.create("run")

setwd(root); source("input.R")
setwd(root); source("model.R")
setwd(root); source("output.R")

setwd(root); unlink("run", recursive=TRUE)
