library(dplyr)

# Download the complete spreadsheet from Github and read as a CSV
urlfile<- "https://raw.githubusercontent.com/eauerbach13/newCBC/master/CompleteBirdData.csv"
BirdData<- read.csv("https://raw.githubusercontent.com/eauerbach13/newCBC/master/CompleteBirdData.csv")
CBCcircles<- read.csv("https://raw.githubusercontent.com/eauerbach13/newCBC/master/cbcs.csv")

# Delete columns 3-5 because they contain the Latitude, Longitude, and Number Observed which are not required for this project
BirdData<- BirdData [-c(3,4,5)]
BirdData

# # Using inner_join from "dplyr" we can combine the two spreadsheets of CBCcircles and BirdData
# inner_join will take the first spreadsheet as the basis and combine only rows from the second spreadsheet
# that contain the same data, in this instance specifically the Name of the CBC is being compared, and only 
# those that are found within both spreadsheets will be combined to make a new spreadsheet "BirdData_CBC"
BirdData_CBC<- inner_join(CBCcircles, BirdData)

BirdData_CBC
#Filter and create three new data frames, one for each species
SHC_CBC <- filter(BirdData_CBC, bird== "SHC")

NSH_CBC <- filter(BirdData_CBC, bird== "NSH")

NPT_CBC <- filter(BirdData_CBC, bird== "NPT")

NPT_CBC
