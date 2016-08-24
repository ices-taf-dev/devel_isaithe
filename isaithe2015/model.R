setwd("run")

sam <- if(.Platform$OS.type == "unix") "sam" else "sam.exe"

file.copy(paste0("../model/",sam), ".")
file.copy("../model/model.cfg", ".")
file.copy("../model/sam.pin",   ".")

system("sam -nr 2 -noinit")
