#' Title: Constants definitions
#' Purpose : Keep a centralized file with the constants for quick reference and 
#' updates.
#' 
#' Author: Erick E. F.
#' Contact details: erick.elizalde@pm.me
#' 
#' Date script created: Mon Aug 29 13:45 2021 -----------
#' Date script last modified: on Aug 29 13:45 2021 ------
#' 
# URLs for data sources
url_melate <- "https://www.pronosticos.gob.mx/Documentos/Historicos/Melate.csv"

# Data repositories
raw_data <- "data/raw/"
intermediate_data <- "data/intermediate"
processed_data <- "data/processed/"

# Identified variables for analysis
vars_gp1 <- c("R1", "R2", "R3", "R4", "R5", "R6")
vars_gp2 <- c("F1", "F2", "F3", "F4", "F5", "F6")