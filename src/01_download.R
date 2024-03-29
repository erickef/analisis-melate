#' Title: Download raw data files
#' Purpose : This script downloads the files required for the analysis.
#' 
#' Author: Erick E. F.
#' Contact details: erick.elizalde@pm.me
#' 
#' Date script created: Mon Aug 29 15:15 2021 -----------
#' Date script last modified: on Aug 29 16:15 2021 ------

# package dependencies
library(RCurl)

download_file <- function(url, raw_repo) {

  # Check if repository exists, if not we created
  if (!dir.exists(raw_repo)) {
    dir.create(raw_repo)
  }

  # Check if the URL exists to proceed with download
  if (url.exists(url)) {

    # Download file with same name
    data_file <- paste0(
      raw_repo,
      sapply(
        strsplit(url, split = "/"),
        tail, 1
      )
    )

    download.file(url, data_file)

    message(paste(
      "File:",
      sapply(
        strsplit(url, split = "/"),
        tail, 1
      ), "- Download complete"
    ))
  } else {
    message(paste("URL:", url, "- Not found"))
  }
}