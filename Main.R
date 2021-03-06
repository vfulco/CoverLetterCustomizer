## Basic Setup
setwd("~/living/Applications")
lib = c("googlesheets","dplyr","rtf")
lapply(lib,library,character.only = TRUE)
source("./CoverLetterCustomizer/lib/MakeCL.R")
getwd()
## Get the spreadsheet
sheet = gs_title("Applications")
Info = gs_read_csv(sheet)
## Compose the cover letter
## 3.30
#makeCL("Analytic Partners",Info,sheet)
## 4.1
#makeCL("Dextro Software Systems Inc",Info,sheet)
#makeCL("Encore Capital Group",Info,sheet)
#makeCL("Rang Technologies Inc.",Info,sheet)
#makeCL("MIO Partners Inc.", Info, sheet)
#makeCL("Optimal Strategix Group ", Info, sheet)
#makeCL("C1", Info, sheet)
makeCL("Group M", Info, sheet)

# sheet = gs_title("STATW4249_001_2016.xls")
# Info = gs_read_csv(sheet)
# names = Info$Name