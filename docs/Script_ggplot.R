# instalacion libreria
install.packages("pacman")
# activacion libreria
pacman::p_load(tidyverse, rio)
# carga de datos
surv <- import("https://raw.githubusercontent.com/jmea2/R-Epi_Campo/main/surv.csv")

# Aca empieza la clase

