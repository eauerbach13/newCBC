##From R, download Master Zip file and save to computer
## setwd to location that files have been downloaded to
setwd("/Users/EzraAuerbach/Desktop/birddata/")

# List the files that are found within the pathway listed above
list.files()

##Load CBC file from computer directory
cbc<-read.csv("cbcs.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE) 

# Begin Reading in files,Due to data structure of some files, each is loaded in manually
# to confirm proper data structure
npt84 <- read.csv("npt84.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
npt85 <- read.csv("npt85.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
npt86 <- read.csv("npt86.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
npt87 <- read.csv("npt87.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
npt88 <- read.csv("npt88.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
npt89 <- read.csv("npt89.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
npt90 <- read.csv("npt90.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
npt91 <- read.csv("npt91.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
npt92 <- read.csv("npt92.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
npt93 <- read.csv("npt93.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
npt94 <- read.csv("npt94.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
npt95 <- read.csv("npt95.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
npt96 <- read.csv("npt96.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
npt97 <- read.csv("npt97.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
npt98 <- read.csv("npt98.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
npt99 <- read.csv("npt99.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
npt00 <- read.csv("npt2000.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
npt01 <- read.csv("npt2001.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
npt02 <- read.csv("npt2002.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
npt03 <- read.csv("npt2003.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
npt03$No_Observed<- as.factor(npt03$No_Observed)
npt04 <- read.csv("npt2004.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
npt05 <- read.csv("npt2005.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
npt06 <- read.csv("npt2006.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
npt07 <- read.csv("npt2007.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
npt08 <- read.csv("npt2008.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
npt09 <- read.csv("npt2009.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
npt10 <- read.csv("npt2010.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
npt11 <- read.csv("npt2011.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
npt12 <- read.csv("npt2012.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
npt13 <- read.csv("npt2013.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
npt14 <- read.csv("npt2014.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
npt15 <- read.csv("npt2015.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
npt16 <- read.csv("npt2016.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)

shc83 <- read.csv("shc83.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
shc84 <- read.csv("shc84.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
shc85 <- read.csv("shc85.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
shc86 <- read.csv("shc86.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
shc86$No_Observed<- as.factor(shc86$No_Observed)
shc87 <- read.csv("shc87.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
shc88 <- read.csv("shc88.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
shc89 <- read.csv("shc89.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
shc90 <- read.csv("shc90.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
shc91 <- read.csv("shc91.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
shc92 <- read.csv("shc92.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
shc93 <- read.csv("shc93.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
shc94 <- read.csv("shc94.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
shc95 <- read.csv("shc95.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
shc96 <- read.csv("shc96.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
shc97 <- read.csv("shc97.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
shc98 <- read.csv("shc98.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
shc99 <- read.csv("shc99.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
shc00 <- read.csv("shc2000.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
shc01 <- read.csv("shc2001.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
shc02 <- read.csv("shc2002.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
shc03 <- read.csv("shc2003.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
shc03$No_Observed<- as.factor(shc03$No_Observed)
shc04 <- read.csv("shc2004.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
shc05 <- read.csv("shc2005.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
shc06 <- read.csv("shc2006.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
shc07 <- read.csv("shc2007.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
shc08 <- read.csv("shc2008.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
shc09 <- read.csv("shc2009.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
shc10 <- read.csv("shc2010.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
shc11 <- read.csv("shc2011.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
shc12 <- read.csv("shc2012.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
shc13 <- read.csv("shc2013.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
shc14 <- read.csv("shc2014.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
shc15 <- read.csv("shc2015.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
shc16 <- read.csv("shc2016.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
shc17 <- read.csv("shc2017.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)


nsh84 <- read.csv("nsh1984.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
nsh85 <- read.csv("nsh1985.csv", header=TRUE, stringsAsFactors = TRUE)
nsh86 <- read.csv("nsh1986.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
nsh86$No_Observed<- as.factor(nsh86$No_Observed)
nsh87 <- read.csv("nsh1987.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
nsh88 <- read.csv("nsh1988.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
nsh89 <- read.csv("nsh1989.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
nsh90 <- read.csv("nsh1990.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
nsh91 <- read.csv("nsh1991.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
nsh92 <- read.csv("nsh1992.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
nsh93 <- read.csv("nsh1993.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
nsh94 <- read.csv("nsh1994.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
nsh95 <- read.csv("nsh1995.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
nsh96 <- read.csv("nsh1996.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
nsh97 <- read.csv("nsh1997.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
nsh98 <- read.csv("nsh1998.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
nsh99 <- read.csv("nsh1999.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
nsh00 <- read.csv("nsh2000.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
nsh01 <- read.csv("nsh2001.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
nsh02 <- read.csv("nsh2002.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
nsh03 <- read.csv("nsh2003.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
nsh03$No_Observed<- as.factor(nsh03$No_Observed)
nsh04 <- read.csv("nsh2004.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
nsh05 <- read.csv("nsh2005.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
nsh06 <- read.csv("nsh2006.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
nsh07 <- read.csv("nsh2007.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
nsh08 <- read.csv("nsh2008.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
nsh09 <- read.csv("nsh2009.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
nsh10 <- read.csv("nsh2010.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
nsh11 <- read.csv("nsh2011.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
nsh12 <- read.csv("nsh2012.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
nsh13 <- read.csv("nsh2013.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
nsh14 <- read.csv("nsh2014.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
nsh15 <- read.csv("nsh2015.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)
nsh16 <- read.csv("nsh2016.csv", fill=TRUE, header=TRUE, stringsAsFactors = TRUE)


#Combine all Northern Pintail data into one dataframe named NPTData
NPTData<- rbind(npt84, npt85, npt86, npt86, npt88, npt89, 
                npt90, npt91, npt92, npt93, npt94, npt95, npt96, npt97, npt98, npt99, 
                npt00, npt01, npt02, npt03, npt04, npt05, npt06, npt07, npt08, npt09, 
                npt10, npt11, npt12, npt13, npt14, npt15, npt16)

#Combine all Northern Shoveler data into one dataframe named NSHData

NSHData<- rbind(nsh84, nsh85, nsh86, nsh87, nsh88, nsh89,
                nsh90, nsh91, nsh92, nsh93, nsh94, nsh95, nsh96, nsh97, nsh98, nsh99, 
                nsh00, nsh01, nsh02, nsh03, nsh04, nsh05, nsh06, nsh07, nsh08, nsh09, 
                nsh10, nsh11, nsh12, nsh13, nsh14, nsh15, nsh16)

#Combine all Sandhill Crane data into one dataframe namned SHCData
SHCData<- rbind(shc84, shc85, shc86, shc86, shc88, shc89, 
                shc90, shc91, shc92, shc93, shc94, shc95, shc96, shc97, shc98, shc99, 
                shc00, shc01, shc02, shc03, shc04, shc05, shc06, shc07, shc08, shc09, 
                shc10, shc11, shc12, shc13, shc14, shc15, shc16)

#Within each data frame create a column "bird" and fill it with the given three letter code
NPTData$bird<- c("NPT")
NSHData$bird<- c("NSH")
SHCData$bird<- c("SHC")

# Delete column 8 within these two data frames as they contain Editors notes which are not required
SHCData<- SHCData[-c(8)]
NPTData<- NPTData[-c(8)]
NSHData<- NSHData[-c(8)]

# Combine all data frames together to create one large data frame named AllBirdData 
AllBirdData<- rbind(SHCData, NPTData, NSHData)

library(dplyr)

# Download the complete spreadsheet from Github and read as a CSV
urlfile<- "https://raw.githubusercontent.com/eauerbach13/newCBC/master/CompleteBirdData.csv"
CBCcircles<- read.csv("https://raw.githubusercontent.com/eauerbach13/newCBC/master/cbcs.csv")

# Delete columns 3-5 because they contain the Latitude, Longitude, and Number Observed which are not required for this project
AllBirdData<- AllBirdData [-c(3,4,5)]
AllBirdData
# # Using inner_join from "dplyr" we can combine the two spreadsheets of CBCcircles and BirdData
# inner_join will take the first spreadsheet as the basis and combine only rows from the second spreadsheet
# that contain the same data, in this instance specifically the Name of the CBC is being compared, and only 
# those that are found within both spreadsheets will be combined to make a new spreadsheet "BirdData_CBC"
BirdData_CBC<- inner_join(CBCcircles, AllBirdData)

BirdData_CBC
#Filter and create three new data frames, one for each species
SHC_CBC <- filter(BirdData_CBC, bird== "SHC")

NSH_CBC <- filter(BirdData_CBC, bird== "NSH")

NPT_CBC <- filter(BirdData_CBC, bird== "NPT")

NPT_CBC

