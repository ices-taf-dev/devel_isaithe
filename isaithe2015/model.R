setwd("run")

sam <- if(.Platform$OS.type == "unix") "sam" else "sam.exe"

file.copy(paste0("../model/",sam), ".")
system("sam -nr 2 -noinit")
