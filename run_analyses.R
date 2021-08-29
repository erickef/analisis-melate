# Title: Run analyses script

# Purpose : This script performs and controls the execution
# of the analyses.


# Author: Erick E. F.
# Contact details: erick.elizalde@pm.me

# Date script created: Mon Aug 29 13:45 2021 -----------
# Date script last modified: on Aug 29 13:45 2021 ----

# package dependencies


# URLs for data sources
url_melate <- "https://www.pronosticos.gob.mx/Documentos/Historicos/Melate.csv"
url_revancha <- "https://www.pronosticos.gob.mx/Documentos/Historicos/Revancha.csv"
url_revanchita <- "https://www.pronosticos.gob.mx/Documentos/Historicos/Revanchita.csv"
url_retro <- "https://www.pronosticos.gob.mx/Documentos/Historicos/Melate-Retro.csv"

urls_list <- c(url_melate, url_revancha, url_revanchita, url_retro)

# Raw data repository
raw_data <- "data/raw_data/"

# Processed data repository
processed_data <- "data/processed_data/"

# Identified variables for analysis
vars_gp1 <- c("R1", "R2", "R3", "R4", "R5", "R6")
vars_gp2 <- c("F1", "F2", "F3", "F4", "F5", "F6")

# 01 - Download raw data files ======================================================
source("R/00_download.R")

for (url in urls_list) {
  DownloadFile(url, raw_data)
}
