#' Title: Run analyses script
#' Purpose : This script performs and controls the execution of the analyses.
#' 
#' Author: Erick E. F.
#' Contact details: erick.elizalde@pm.me
#' 
#' Date script created: Mon Aug 29 13:45 2021 -----------
#' Date script last modified: on Aug 29 13:45 2021 ------

# 01 - Download raw data files ======================================================
source("src/00_constants_def.R")

# 01 - Download raw data files ======================================================
source("src/01_download.R")
download_file(url, raw_data)

