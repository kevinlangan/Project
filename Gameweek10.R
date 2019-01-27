
####################### New England Patriots #######################
library(htmltab)

url1 <- "https://www.patriots.com/team/injury-report/week/REG-10"

NewEng10 <- htmltab(doc=url1, which = 1)

NewEng10
# rownames(NewEng) <- c(1:11)
NewEng10

library(plyr)
NewEng10$`Game Status` <- revalue(NewEng10$`Game Status`, c("(-)"="Not Listed"))
NewEng10

NewEng10$`Game Status` <- revalue(NewEng10$`Game Status`, c("QUESTIONABLE"="Questionable"))
NewEng10

NewEng10$`Game Status` <- revalue(NewEng10$`Game Status`, c("OUT"="Out"))
NewEng10

NewEng10$`Game Status` <- revalue(NewEng10$`Game Status`, c("DOUBTFUL"="Doubtful"))
NewEng10

# removing practice status
NewEng10$Mon <- NULL
NewEng10$Tue <- NULL
NewEng10$Wed <- NULL
NewEng10$Thu <- NULL
NewEng10$Fri <- NULL
NewEng10$Sat <- NULL
NewEng10

# adding two columns for teams and the week of injury
NewEng10["Team"] <- "New England Patriots"
NewEng10["Week"] <- 10
NewEng10

# adding the posiiton of each player
# Steelers["Position"] <- c("S", "G", "G", "T", "CB", "C", "QB", "WR")



####################### Miami Dolphins #######################
library(htmltab)

url2 <- "https://www.miamidolphins.com/team/injury-report/week/REG-10"

Miami10 <- htmltab(doc=url2, which = 1)

Miami10
# rownames(NewEng) <- c(1:11)
Miami10

library(plyr)
Miami10$`Game Status` <- revalue(Miami10$`Game Status`, c("(-)"="Not Listed"))
Miami10

Miami10$`Game Status` <- revalue(Miami10$`Game Status`, c("QUESTIONABLE"="Questionable"))
Miami10

Miami10$`Game Status` <- revalue(Miami10$`Game Status`, c("OUT"="Out"))
Miami10

Miami10$`Game Status` <- revalue(Miami10$`Game Status`, c("DOUBTFUL"="Doubtful"))
Miami10

# removing practice status
Miami10$Mon <- NULL
Miami10$Tue <- NULL
Miami10$Wed <- NULL
Miami10$Thu <- NULL
Miami10$Fri <- NULL
Miami10$Sat <- NULL
Miami10

# adding two columns for teams and the week of injury
Miami10["Team"] <- "Miami Dolphins"
Miami10["Week"] <- 10
Miami10



####################### Buffalo Bills #######################
library(htmltab)

url3 <- "https://www.buffalobills.com/team/injury-report/week/REG-10"

Buffalo10 <- htmltab(doc=url3, which = 1)

Buffalo10
# rownames(NewEng) <- c(1:11)
Buffalo10

library(plyr)
Buffalo10$`Game Status` <- revalue(Buffalo10$`Game Status`, c("(-)"="Not Listed"))
Buffalo10

Buffalo10$`Game Status` <- revalue(Buffalo10$`Game Status`, c("QUESTIONABLE"="Questionable"))
Buffalo10

Buffalo10$`Game Status` <- revalue(Buffalo10$`Game Status`, c("OUT"="Out"))
Buffalo10

Buffalo10$`Game Status` <- revalue(Buffalo10$`Game Status`, c("DOUBTFUL"="Doubtful"))
Buffalo10

# removing practice status
Buffalo10$Mon <- NULL
Buffalo10$Tue <- NULL
Buffalo10$Wed <- NULL
Buffalo10$Thu <- NULL
Buffalo10$Fri <- NULL
Buffalo10$Sat <- NULL
Buffalo10

# adding two columns for teams and the week of injury
Buffalo10["Team"] <- "Buffalo Bills"
Buffalo10["Week"] <- 10
Buffalo10



####################### New York Jets #######################
library(htmltab)

url4 <- "https://www.newyorkjets.com/team/injury-report/week/REG-10"

NewYorkJets10 <- htmltab(doc=url4, which = 1)

NewYorkJets10
# rownames(NewEng) <- c(1:11)
NewYorkJets10

library(plyr)
NewYorkJets10$`Game Status` <- revalue(NewYorkJets10$`Game Status`, c("(-)"="Not Listed"))
NewYorkJets10

NewYorkJets10$`Game Status` <- revalue(NewYorkJets10$`Game Status`, c("QUESTIONABLE"="Questionable"))
NewYorkJets10

NewYorkJets10$`Game Status` <- revalue(NewYorkJets10$`Game Status`, c("OUT"="Out"))
NewYorkJets10

NewYorkJets10$`Game Status` <- revalue(NewYorkJets10$`Game Status`, c("DOUBTFUL"="Doubtful"))
NewYorkJets10

# removing practice status
NewYorkJets10$Mon <- NULL
NewYorkJets10$Tue <- NULL
NewYorkJets10$Wed <- NULL
NewYorkJets10$Thu <- NULL
NewYorkJets10$Fri <- NULL
NewYorkJets10$Sat <- NULL
NewYorkJets10

# adding two columns for teams and the week of injury
NewYorkJets10["Team"] <- "New York Jets"
NewYorkJets10["Week"] <- 10
NewYorkJets10



####################### Houston Texans #######################
#library(htmltab)

#url5 <- "https://www.houstontexans.com/team/injury-report/week/REG-10"

#Houston10 <- htmltab(doc=url5, which = 1)

#Houston10
# rownames(NewEng) <- c(1:11)
#Houston10

#library(plyr)
#Houston10$`Game Status` <- revalue(Houston10$`Game Status`, c("(-)"="Not Listed"))
#Houston10

#Houston10$`Game Status` <- revalue(Houston10$`Game Status`, c("QUESTIONABLE"="Questionable"))
#Houston10

#Houston10$`Game Status` <- revalue(Houston10$`Game Status`, c("OUT"="Out"))
#Houston10

#Houston10$`Game Status` <- revalue(Houston10$`Game Status`, c("DOUBTFUL"="Doubtful"))
#Houston10

# removing practice status
#Houston10$Mon <- NULL
#Houston10$Tue <- NULL
#Houston10$Wed <- NULL
#Houston10$Thu <- NULL
#Houston10$Fri <- NULL
#Houston10$Sat <- NULL
#Houston10

# adding two columns for teams and the week of injury
#Houston10["Team"] <- "Houston Texans"
#Houston10["Week"] <- 10
#Houston10



####################### Indianapolis Colts #######################
library(htmltab)

url6 <- "https://www.colts.com/team/injury-report/week/REG-10"

Indiana10 <- htmltab(doc=url6, which = 1)

Indiana10
# rownames(NewEng) <- c(1:11)
Indiana10

library(plyr)
Indiana10$`Game Status` <- revalue(Indiana10$`Game Status`, c("(-)"="Not Listed"))
Indiana10

Indiana10$`Game Status` <- revalue(Indiana10$`Game Status`, c("QUESTIONABLE"="Questionable"))
Indiana10

Indiana10$`Game Status` <- revalue(Indiana10$`Game Status`, c("OUT"="Out"))
Indiana10

Indiana10$`Game Status` <- revalue(Indiana10$`Game Status`, c("DOUBTFUL"="Doubtful"))
Indiana10

# removing practice status
Indiana10$Mon <- NULL
Indiana10$Tue <- NULL
Indiana10$Wed <- NULL
Indiana10$Thu <- NULL
Indiana10$Fri <- NULL
Indiana10$Sat <- NULL
Indiana10

# adding two columns for teams and the week of injury
Indiana10["Team"] <- "Indianapolis Colts"
Indiana10["Week"] <- 10
Indiana10



####################### Tennessee Titans #######################
library(htmltab)

url7 <- "https://www.titansonline.com/team/injury-report/week/REG-10"

Tennessee10 <- htmltab(doc=url7, which = 1)

Tennessee10
# rownames(NewEng) <- c(1:11)
Tennessee10

library(plyr)
Tennessee10$`Game Status` <- revalue(Tennessee10$`Game Status`, c("(-)"="Not Listed"))
Tennessee10

Tennessee10$`Game Status` <- revalue(Tennessee10$`Game Status`, c("QUESTIONABLE"="Questionable"))
Tennessee10

Tennessee10$`Game Status` <- revalue(Tennessee10$`Game Status`, c("OUT"="Out"))
Tennessee10

Tennessee10$`Game Status` <- revalue(Tennessee10$`Game Status`, c("DOUBTFUL"="Doubtful"))
Tennessee10

# removing practice status
Tennessee10$Mon <- NULL
Tennessee10$Tue <- NULL
Tennessee10$Wed <- NULL
Tennessee10$Thu <- NULL
Tennessee10$Fri <- NULL
Tennessee10$Sat <- NULL
Tennessee10

# adding two columns for teams and the week of injury
Tennessee10["Team"] <- "Tennessee Titans"
Tennessee10["Week"] <- 10
Tennessee10



####################### Jacksonville Jaguars #######################
library(htmltab)

url8 <- "https://www.jaguars.com/team/injury-report/week/REG-10"

Jaguars10 <- htmltab(doc=url8, which = 1)

Jaguars10
# rownames(NewEng) <- c(1:11)
Jaguars10

library(plyr)
Jaguars10$`Game Status` <- revalue(Jaguars10$`Game Status`, c("(-)"="Not Listed"))
Jaguars10

Jaguars10$`Game Status` <- revalue(Jaguars10$`Game Status`, c("QUESTIONABLE"="Questionable"))
Jaguars10

Jaguars10$`Game Status` <- revalue(Jaguars10$`Game Status`, c("OUT"="Out"))
Jaguars10

Jaguars10$`Game Status` <- revalue(Jaguars10$`Game Status`, c("DOUBTFUL"="Doubtful"))
Jaguars10

# removing practice status
Jaguars10$Mon <- NULL
Jaguars10$Tue <- NULL
Jaguars10$Wed <- NULL
Jaguars10$Thu <- NULL
Jaguars10$Fri <- NULL
Jaguars10$Sat <- NULL
Jaguars10

# adding two columns for teams and the week of injury
Jaguars10["Team"] <- "Jacksonville Jaguars"
Jaguars10["Week"] <- 10
Jaguars10



####################### Pittsburgh Steelers #######################
library(htmltab)

url9 <- "https://www.steelers.com/team/injury-report/week/REG-10"

Steelers10 <- htmltab(doc=url9, which = 1)

Steelers10
# rownames(NewEng) <- c(1:11)
Steelers10

library(plyr)
Steelers10$`Game Status` <- revalue(Steelers10$`Game Status`, c("(-)"="Not Listed"))
Steelers10

Steelers10$`Game Status` <- revalue(Steelers10$`Game Status`, c("QUESTIONABLE"="Questionable"))
Steelers10

Steelers10$`Game Status` <- revalue(Steelers10$`Game Status`, c("OUT"="Out"))
Steelers10

Steelers10$`Game Status` <- revalue(Steelers10$`Game Status`, c("DOUBTFUL"="Doubtful"))
Steelers10

# removing practice status
Steelers10$Mon <- NULL
Steelers10$Tue <- NULL
Steelers10$Wed <- NULL
Steelers10$Thu <- NULL
Steelers10$Fri <- NULL
Steelers10$Sat <- NULL
Steelers10

# adding two columns for teams and the week of injury
Steelers10["Team"] <- "Pittsburgh Steelers"
Steelers10["Week"] <- 10
Steelers10



####################### Baltimore Ravens #######################
#library(htmltab)

#url10 <- "https://www.baltimoreravens.com/team/injury-report/week/REG-10"

#Ravens10 <- htmltab(doc=url10, which = 1)

#Ravens10
# rownames(NewEng) <- c(1:11)
#Ravens10

#library(plyr)
#Ravens10$`Game Status` <- revalue(Ravens10$`Game Status`, c("(-)"="Not Listed"))
#Ravens10

#Ravens10$`Game Status` <- revalue(Ravens10$`Game Status`, c("QUESTIONABLE"="Questionable"))
#Ravens10

#Ravens10$`Game Status` <- revalue(Ravens10$`Game Status`, c("OUT"="Out"))
#Ravens10

#Ravens10$`Game Status` <- revalue(Ravens10$`Game Status`, c("DOUBTFUL"="Doubtful"))
#Ravens10

# removing practice status
#Ravens10$Mon <- NULL
#Ravens10$Tue <- NULL
#Ravens10$Wed <- NULL
#Ravens10$Thu <- NULL
#Ravens10$Fri <- NULL
#Ravens10$Sat <- NULL
#Ravens10

# adding two columns for teams and the week of injury
#Ravens10["Team"] <- "Baltimore Ravens"
#Ravens10["Week"] <- 10
#Ravens10



####################### Cleveland Browns #######################
library(htmltab)

url11 <- "https://www.clevelandbrowns.com/team/injury-report/week/REG-10"

Browns10 <- htmltab(doc=url11, which = 1)

Browns10
# rownames(NewEng) <- c(1:11)
Browns10

library(plyr)
Browns10$`Game Status` <- revalue(Browns10$`Game Status`, c("(-)"="Not Listed"))
Browns10

Browns10$`Game Status` <- revalue(Browns10$`Game Status`, c("QUESTIONABLE"="Questionable"))
Browns10

Browns10$`Game Status` <- revalue(Browns10$`Game Status`, c("OUT"="Out"))
Browns10

Browns10$`Game Status` <- revalue(Browns10$`Game Status`, c("DOUBTFUL"="Doubtful"))
Browns10

# removing practice status
Browns10$Mon <- NULL
Browns10$Tue <- NULL
Browns10$Wed <- NULL
Browns10$Thu <- NULL
Browns10$Fri <- NULL
Browns10$Sat <- NULL
Browns10

# adding two columns for teams and the week of injury
Browns10["Team"] <- "Cleveland Browns"
Browns10["Week"] <- 10
Browns10



####################### Cincinnati Bengals #######################
library(htmltab)

url12 <- "https://www.bengals.com/team/injury-report/week/REG-10"

Bengals10 <- htmltab(doc=url12, which = 1)

Bengals10
# rownames(NewEng) <- c(1:11)
Bengals10

library(plyr)
Bengals10$`Game Status` <- revalue(Bengals10$`Game Status`, c("(-)"="Not Listed"))
Bengals10

Bengals10$`Game Status` <- revalue(Bengals10$`Game Status`, c("QUESTIONABLE"="Questionable"))
Bengals10

Bengals10$`Game Status` <- revalue(Bengals10$`Game Status`, c("OUT"="Out"))
Bengals10

Bengals10$`Game Status` <- revalue(Bengals10$`Game Status`, c("DOUBTFUL"="Doubtful"))
Bengals10

# removing practice status
Bengals10$Mon <- NULL
Bengals10$Tue <- NULL
Bengals10$Wed <- NULL
Bengals10$Thu <- NULL
Bengals10$Fri <- NULL
Bengals10$Sat <- NULL
Bengals10

# adding two columns for teams and the week of injury
Bengals10["Team"] <- "Cincinnati Bengals"
Bengals10["Week"] <- 10
Bengals10



####################### Los Angeles Chargers #######################
library(htmltab)

url13 <- "https://www.chargers.com/team/injury-report/week/REG-10"

Chargers10 <- htmltab(doc=url13, which = 1)

Chargers10
# rownames(NewEng) <- c(1:11)
Chargers10

library(plyr)
Chargers10$`Game Status` <- revalue(Chargers10$`Game Status`, c("(-)"="Not Listed"))
Chargers10

Chargers10$`Game Status` <- revalue(Chargers10$`Game Status`, c("QUESTIONABLE"="Questionable"))
Chargers10

Chargers10$`Game Status` <- revalue(Chargers10$`Game Status`, c("OUT"="Out"))
Chargers10

Chargers10$`Game Status` <- revalue(Chargers10$`Game Status`, c("DOUBTFUL"="Doubtful"))
Chargers10

# removing practice status
Chargers10$Mon <- NULL
Chargers10$Tue <- NULL
Chargers10$Wed <- NULL
Chargers10$Thu <- NULL
Chargers10$Fri <- NULL
Chargers10$Sat <- NULL
Chargers10

# adding two columns for teams and the week of injury
Chargers10["Team"] <- "Los Angeles Chargers"
Chargers10["Week"] <- 10
Chargers10



####################### Kansas City Chiefs #######################
#library(htmltab)

#url14 <- "https://www.chiefs.com/team/injury-report/week/REG-10"

#Chiefs10 <- htmltab(doc=url14, which = 1)

#Chiefs10
# rownames(NewEng) <- c(1:11)
#Chiefs10

#library(plyr)
#Chiefs10$`Game Status` <- revalue(Chiefs10$`Game Status`, c("(-)"="Not Listed"))
#Chiefs10

#Chiefs10$`Game Status` <- revalue(Chiefs10$`Game Status`, c("QUESTIONABLE"="Questionable"))
#Chiefs10

#Chiefs10$`Game Status` <- revalue(Chiefs10$`Game Status`, c("OUT"="Out"))
#Chiefs10

#Chiefs10$`Game Status` <- revalue(Chiefs10$`Game Status`, c("DOUBTFUL"="Doubtful"))
#Chiefs10

# removing practice status
#Chiefs10$Mon <- NULL
#Chiefs10$Tue <- NULL
#Chiefs10$Wed <- NULL
#Chiefs10$Thu <- NULL
#Chiefs10$Fri <- NULL
#Chiefs10$Sat <- NULL
#Chiefs10

# adding two columns for teams and the week of injury
#Chiefs10["Team"] <- "Kansas City Chiefs"
#Chiefs10["Week"] <- 10
#Chiefs10



####################### Denver Broncos #######################
#library(htmltab)

#url15 <- "https://www.denverbroncos.com/team/injury-report/week/REG-10"

#Broncos10 <- htmltab(doc=url15, which = 1)

#Broncos10
# rownames(NewEng) <- c(1:11)
#Broncos10

#library(plyr)
#Broncos10$`Game Status` <- revalue(Broncos10$`Game Status`, c("(-)"="Not Listed"))
#Broncos10

#Broncos10$`Game Status` <- revalue(Broncos10$`Game Status`, c("QUESTIONABLE"="Questionable"))
#Broncos10

#Broncos10$`Game Status` <- revalue(Broncos10$`Game Status`, c("OUT"="Out"))
#Broncos10

#Broncos10$`Game Status` <- revalue(Broncos10$`Game Status`, c("DOUBTFUL"="Doubtful"))
#Broncos10

# removing practice status
#Broncos10$Mon <- NULL
#Broncos10$Tue <- NULL
#Broncos10$Wed <- NULL
#Broncos10$Thu <- NULL
#Broncos10$Fri <- NULL
#Broncos10$Sat <- NULL
#Broncos10

# adding two columns for teams and the week of injury
#Broncos10["Team"] <- "Denver Broncos"
#Broncos10["Week"] <- 10
#Broncos10



####################### Oakland Raiders #######################
library(htmltab)

url16 <- "https://www.raiders.com/team/injury-report/week/REG-10"

Raiders10 <- htmltab(doc=url16, which = 1)

Raiders10
# rownames(NewEng) <- c(1:11)
Raiders10

library(plyr)
Raiders10$`Game Status` <- revalue(Raiders10$`Game Status`, c("(-)"="Not Listed"))
Raiders10

Raiders10$`Game Status` <- revalue(Raiders10$`Game Status`, c("QUESTIONABLE"="Questionable"))
Raiders10

Raiders10$`Game Status` <- revalue(Raiders10$`Game Status`, c("OUT"="Out"))
Raiders10

Raiders10$`Game Status` <- revalue(Raiders10$`Game Status`, c("DOUBTFUL"="Doubtful"))
Raiders10

# removing practice status
Raiders10$Mon <- NULL
Raiders10$Tue <- NULL
Raiders10$Wed <- NULL
Raiders10$Thu <- NULL
Raiders10$Fri <- NULL
Raiders10$Sat <- NULL
Raiders10

# adding two columns for teams and the week of injury
Raiders10["Team"] <- "Oakland Raiders"
Raiders10["Week"] <- 10
Raiders10



####################### Dallas Cowboys #######################
library(htmltab)

url17 <- "https://www.dallascowboys.com/team/injury-report/week/REG-10"

Cowboys10 <- htmltab(doc=url17, which = 1)

Cowboys10
# rownames(NewEng) <- c(1:11)
Cowboys10

library(plyr)
Cowboys10$`Game Status` <- revalue(Cowboys10$`Game Status`, c("(-)"="Not Listed"))
Cowboys10

Cowboys10$`Game Status` <- revalue(Cowboys10$`Game Status`, c("QUESTIONABLE"="Questionable"))
Cowboys10

Cowboys10$`Game Status` <- revalue(Cowboys10$`Game Status`, c("OUT"="Out"))
Cowboys10

Cowboys10$`Game Status` <- revalue(Cowboys10$`Game Status`, c("DOUBTFUL"="Doubtful"))
Cowboys10

# removing practice status
Cowboys10$Mon <- NULL
Cowboys10$Tue <- NULL
Cowboys10$Wed <- NULL
Cowboys10$Thu <- NULL
Cowboys10$Fri <- NULL
Cowboys10$Sat <- NULL
Cowboys10

# adding two columns for teams and the week of injury
Cowboys10["Team"] <- "Dallas Cowboys"
Cowboys10["Week"] <- 10
Cowboys10



####################### Philadelphia Eagles #######################
library(htmltab)

url18 <- "https://www.philadelphiaeagles.com/team/injury-report/week/REG-10"

Eagles10 <- htmltab(doc=url18, which = 1)

Eagles10
# rownames(NewEng) <- c(1:11)
Eagles10

library(plyr)
Eagles10$`Game Status` <- revalue(Eagles10$`Game Status`, c("(-)"="Not Listed"))
Eagles10

Eagles10$`Game Status` <- revalue(Eagles10$`Game Status`, c("QUESTIONABLE"="Questionable"))
Eagles10

Eagles10$`Game Status` <- revalue(Eagles10$`Game Status`, c("OUT"="Out"))
Eagles10

Eagles10$`Game Status` <- revalue(Eagles10$`Game Status`, c("DOUBTFUL"="Doubtful"))
Eagles10

# removing practice status
Eagles10$Mon <- NULL
Eagles10$Tue <- NULL
Eagles10$Wed <- NULL
Eagles10$Thu <- NULL
Eagles10$Fri <- NULL
Eagles10$Sat <- NULL
Eagles10

# adding two columns for teams and the week of injury
Eagles10["Team"] <- "Philadelphia Eagles"
Eagles10["Week"] <- 10
Eagles10



####################### Washington Redskins #######################
library(htmltab)

url19 <- "https://www.redskins.com/team/injury-report/week/REG-10"

Redskins10 <- htmltab(doc=url19, which = 1)

Redskins10
# rownames(NewEng) <- c(1:11)
Redskins10

library(plyr)
Redskins10$`Game Status` <- revalue(Redskins10$`Game Status`, c("(-)"="Not Listed"))
Redskins10

Redskins10$`Game Status` <- revalue(Redskins10$`Game Status`, c("QUESTIONABLE"="Questionable"))
Redskins10

Redskins10$`Game Status` <- revalue(Redskins10$`Game Status`, c("OUT"="Out"))
Redskins10

Redskins10$`Game Status` <- revalue(Redskins10$`Game Status`, c("DOUBTFUL"="Doubtful"))
Redskins10

# removing practice status
Redskins10$Mon <- NULL
Redskins10$Tue <- NULL
Redskins10$Wed <- NULL
Redskins10$Thu <- NULL
Redskins10$Fri <- NULL
Redskins10$Sat <- NULL
Redskins10

# adding two columns for teams and the week of injury
Redskins10["Team"] <- "Washington Redskins"
Redskins10["Week"] <- 10
Redskins10



####################### New York Giants #######################
library(htmltab)

url20 <- "https://www.giants.com/team/injury-report/week/REG-10"

Giants10 <- htmltab(doc=url20, which = 1)

Giants10
# rownames(NewEng) <- c(1:11)
Giants10

library(plyr)
Giants10$`Game Status` <- revalue(Giants6$`Game Status`, c("(-)"="Not Listed"))
Giants10

Giants10$`Game Status` <- revalue(Giants6$`Game Status`, c("QUESTIONABLE"="Questionable"))
Giants10

Giants10$`Game Status` <- revalue(Giants6$`Game Status`, c("OUT"="Out"))
Giants10

Giants10$`Game Status` <- revalue(Giants6$`Game Status`, c("DOUBTFUL"="Doubtful"))
Giants10

# removing practice status
Giants10$Mon <- NULL
Giants10$Tue <- NULL
Giants10$Wed <- NULL
Giants10$Thu <- NULL
Giants10$Fri <- NULL
Giants10$Sat <- NULL
Giants10

# adding two columns for teams and the week of injury
Giants10["Team"] <- "New York Giants"
Giants10["Week"] <- 10
Giants10



####################### New Orleans Saints #######################
library(htmltab)

url21 <- "https://www.neworleanssaints.com/team/injury-report/week/REG-10"

Saints10 <- htmltab(doc=url21, which = 1)

Saints10
# rownames(NewEng) <- c(1:11)
Saints10

library(plyr)
Saints10$`Game Status` <- revalue(Saints10$`Game Status`, c("(-)"="Not Listed"))
Saints10

Saints10$`Game Status` <- revalue(Saints10$`Game Status`, c("QUESTIONABLE"="Questionable"))
Saints10

Saints10$`Game Status` <- revalue(Saints10$`Game Status`, c("OUT"="Out"))
Saints10

Saints10$`Game Status` <- revalue(Saints10$`Game Status`, c("DOUBTFUL"="Doubtful"))
Saints10

# removing practice status
Saints10$Mon <- NULL
Saints10$Tue <- NULL
Saints10$Wed <- NULL
Saints10$Thu <- NULL
Saints10$Fri <- NULL
Saints10$Sat <- NULL
Saints10

# adding two columns for teams and the week of injury
Saints10["Team"] <- "New Oleans Saints"
Saints10["Week"] <- 10
Saints10



####################### Carolina Panthers #######################
library(htmltab)

url22 <- "https://www.panthers.com/team/injury-report/week/REG-10"

Panthers10 <- htmltab(doc=url22, which = 1)

Panthers10
# rownames(NewEng) <- c(1:11)
Panthers10

library(plyr)
Panthers10$`Game Status` <- revalue(Panthers10$`Game Status`, c("(-)"="Not Listed"))
Panthers10

Panthers10$`Game Status` <- revalue(Panthers10$`Game Status`, c("QUESTIONABLE"="Questionable"))
Panthers10

Panthers10$`Game Status` <- revalue(Panthers10$`Game Status`, c("OUT"="Out"))
Panthers10

Panthers10$`Game Status` <- revalue(Panthers10$`Game Status`, c("DOUBTFUL"="Doubtful"))
Panthers10

# removing practice status
Panthers10$Mon <- NULL
Panthers10$Tue <- NULL
Panthers10$Wed <- NULL
Panthers10$Thu <- NULL
Panthers10$Fri <- NULL
Panthers10$Sat <- NULL
Panthers10

# adding two columns for teams and the week of injury
Panthers10["Team"] <- "Carolina Panthers"
Panthers10["Week"] <- 10
Panthers10



####################### Tampa Bay Buccaneers #######################
library(htmltab)

url23 <- "https://www.buccaneers.com/team/injury-report/week/REG-10"

Buccaneers10 <- htmltab(doc=url23, which = 1)

Buccaneers10
# rownames(NewEng) <- c(1:11)
Buccaneers10

library(plyr)
Buccaneers10$`Game Status` <- revalue(Buccaneers10$`Game Status`, c("(-)"="Not Listed"))
Buccaneers10

Buccaneers10$`Game Status` <- revalue(Buccaneers10$`Game Status`, c("QUESTIONABLE"="Questionable"))
Buccaneers10

Buccaneers10$`Game Status` <- revalue(Buccaneers10$`Game Status`, c("OUT"="Out"))
Buccaneers10

Buccaneers10$`Game Status` <- revalue(Buccaneers10$`Game Status`, c("DOUBTFUL"="Doubtful"))
Buccaneers10

# removing practice status
Buccaneers10$Mon <- NULL
Buccaneers10$Tue <- NULL
Buccaneers10$Wed <- NULL
Buccaneers10$Thu <- NULL
Buccaneers10$Fri <- NULL
Buccaneers10$Sat <- NULL
Buccaneers10

# adding two columns for teams and the week of injury
Buccaneers10["Team"] <- "Tampa Bay Buccaneers"
Buccaneers10["Week"] <- 10
Buccaneers10



####################### Atlanta Falcons #######################
#library(htmltab)

#url24 <- "https://www.atlantafalcons.com/team/injury-report/"

#Falcons6 <- htmltab(doc=url24, which = 1)

#Falcons6
# rownames(NewEng) <- c(1:11)
#Falcons6

#library(plyr)
#Falcons6$`Game Status` <- revalue(Falcons6$`Game Status`, c("(-)"="Not Listed"))
#Falcons6

#Falcons6$`Game Status` <- revalue(Falcons6$`Game Status`, c("QUESTIONABLE"="Questionable"))
#Falcons6

#Falcons6$`Game Status` <- revalue(Falcons6$`Game Status`, c("OUT"="Out"))
#Falcons6

#Falcons6$`Game Status` <- revalue(Falcons6$`Game Status`, c("DOUBTFUL"="Doubtful"))
#Falcons6

# removing practice status
#Falcons6$Mon <- NULL
#Falcons6$Tue <- NULL
#Falcons6$Wed <- NULL
#Falcons6$Thu <- NULL
#Falcons6$Fri <- NULL
#Falcons6$Sat <- NULL
#Falcons6

# adding two columns for teams and the week of injury
#Falcons6["Team"] <- "Atlanta Falcons"
#Falcons6["Week"] <- 6
#Falcons6



####################### Chicago Bears #######################
library(htmltab)

url25 <- "https://www.chicagobears.com/team/injury-report/week/REG-10"

Bears10 <- htmltab(doc=url25, which = 1)

Bears10
# rownames(NewEng) <- c(1:11)
Bears10

library(plyr)
Bears10$`Game Status` <- revalue(Bears10$`Game Status`, c("(-)"="Not Listed"))
Bears10

Bears10$`Game Status` <- revalue(Bears10$`Game Status`, c("QUESTIONABLE"="Questionable"))
Bears10

Bears10$`Game Status` <- revalue(Bears10$`Game Status`, c("OUT"="Out"))
Bears10

Bears10$`Game Status` <- revalue(Bears10$`Game Status`, c("DOUBTFUL"="Doubtful"))
Bears10

# removing practice status
Bears10$Mon <- NULL
Bears10$Tue <- NULL
Bears10$Wed <- NULL
Bears10$Thu <- NULL
Bears10$Fri <- NULL
Bears10$Sat <- NULL
Bears10

# adding two columns for teams and the week of injury
Bears10["Team"] <- "Chicago Bears"
Bears10["Week"] <- 10
Bears10



####################### Minnesota Vikings #######################
#library(htmltab)

#url26 <- "https://www.vikings.com/team/injury-report/week/REG-10"

#Vikings10 <- htmltab(doc=url26, which = 1)

#Vikings10
# rownames(NewEng) <- c(1:11)
#Vikings10

#library(plyr)
#Vikings10$`Game Status` <- revalue(Vikings10$`Game Status`, c("(-)"="Not Listed"))
#Vikings10

#Vikings10$`Game Status` <- revalue(Vikings10$`Game Status`, c("QUESTIONABLE"="Questionable"))
#Vikings10

#Vikings10$`Game Status` <- revalue(Vikings10$`Game Status`, c("OUT"="Out"))
#Vikings10

#Vikings10$`Game Status` <- revalue(Vikings10$`Game Status`, c("DOUBTFUL"="Doubtful"))
#Vikings10

# removing practice status
#Vikings10$Mon <- NULL
#Vikings10$Tue <- NULL
#Vikings10$Wed <- NULL
#Vikings10$Thu <- NULL
#Vikings10$Fri <- NULL
#Vikings10$Sat <- NULL
#Vikings10

# adding two columns for teams and the week of injury
#Vikings10["Team"] <- "Minnesota Vikings"
#Vikings10["Week"] <- 10
#Vikings10



####################### Green Bay Packers #######################
library(htmltab)

url27 <- "https://www.packers.com/team/injury-report/week/REG-10"

Packers10 <- htmltab(doc=url27, which = 1)

Packers10
# rownames(NewEng) <- c(1:11)
Packers10

library(plyr)
Packers10$`Game Status` <- revalue(Packers10$`Game Status`, c("(-)"="Not Listed"))
Packers10

Packers10$`Game Status` <- revalue(Packers10$`Game Status`, c("QUESTIONABLE"="Questionable"))
Packers10

Packers10$`Game Status` <- revalue(Packers10$`Game Status`, c("OUT"="Out"))
Packers10

Packers10$`Game Status` <- revalue(Packers10$`Game Status`, c("DOUBTFUL"="Doubtful"))
Packers10

# removing practice status
Packers10$Mon <- NULL
Packers10$Tue <- NULL
Packers10$Wed <- NULL
Packers10$Thu <- NULL
Packers10$Fri <- NULL
Packers10$Sat <- NULL
Packers10

# adding two columns for teams and the week of injury
Packers10["Team"] <- "Green Bay Packers"
Packers10["Week"] <- 10
Packers10



####################### Detroit Lions #######################
library(htmltab)

url28 <- "https://www.detroitlions.com/team/injury-report/week/REG-10"

Lions10 <- htmltab(doc=url28, which = 1)

Lions10
# rownames(NewEng) <- c(1:11)
Lions10

library(plyr)
Lions10$`Game Status` <- revalue(Lions10$`Game Status`, c("(-)"="Not Listed"))
Lions10

Lions10$`Game Status` <- revalue(Lions10$`Game Status`, c("QUESTIONABLE"="Questionable"))
Lions10

Lions10$`Game Status` <- revalue(Lions10$`Game Status`, c("OUT"="Out"))
Lions10

Lions10$`Game Status` <- revalue(Lions10$`Game Status`, c("DOUBTFUL"="Doubtful"))
Lions10

# removing practice status
Lions10$Mon <- NULL
Lions10$Tue <- NULL
Lions10$Wed <- NULL
Lions10$Thu <- NULL
Lions10$Fri <- NULL
Lions10$Sat <- NULL
Lions10

# adding two columns for teams and the week of injury
Lions10["Team"] <- "Detroit Lions"
Lions10["Week"] <- 10
Lions10



####################### Los Angeles Rams #######################
#library(htmltab)

#url29 <- "https://www.therams.com/team/injury-report/week/REG-10"

#Rams10 <- htmltab(doc=url29, which = 1)

#Rams10
# rownames(NewEng) <- c(1:11)
#Rams10

#library(plyr)
#Rams10$`Game Status` <- revalue(Rams10$`Game Status`, c("(-)"="Not Listed"))
#Rams10

#Rams10$`Game Status` <- revalue(Rams10$`Game Status`, c("QUESTIONABLE"="Questionable"))
#Rams10

#Rams10$`Game Status` <- revalue(Rams10$`Game Status`, c("OUT"="Out"))
#Rams10

#Rams10$`Game Status` <- revalue(Rams10$`Game Status`, c("DOUBTFUL"="Doubtful"))
#Rams10

# removing practice status
#Rams10$Mon <- NULL
#Rams10$Tue <- NULL
#Rams10$Wed <- NULL
#Rams10$Thu <- NULL
#Rams10$Fri <- NULL
#Rams10$Sat <- NULL
#Rams10

# adding two columns for teams and the week of injury
#Rams10["Team"] <- "Los Angeles Rams"
#Rams10["Week"] <- 10
#Rams10



####################### Seattle Seahawks #######################
library(htmltab)

url30 <- "https://www.seahawks.com/team/injury-report/week/REG-10"

Seahawks10 <- htmltab(doc=url30, which = 1)

Seahawks10
# rownames(NewEng) <- c(1:11)
Seahawks10

library(plyr)
Seahawks10$`Game Status` <- revalue(Seahawks10$`Game Status`, c("(-)"="Not Listed"))
Seahawks10

Seahawks10$`Game Status` <- revalue(Seahawks10$`Game Status`, c("QUESTIONABLE"="Questionable"))
Seahawks10

Seahawks10$`Game Status` <- revalue(Seahawks10$`Game Status`, c("OUT"="Out"))
Seahawks10

Seahawks10$`Game Status` <- revalue(Seahawks10$`Game Status`, c("DOUBTFUL"="Doubtful"))
Seahawks10

# removing practice status
Seahawks10$Mon <- NULL
Seahawks10$Tue <- NULL
Seahawks10$Wed <- NULL
Seahawks10$Thu <- NULL
Seahawks10$Fri <- NULL
Seahawks10$Sat <- NULL
Seahawks10

# adding two columns for teams and the week of injury
Seahawks10["Team"] <- "Seattle Seahawks"
Seahawks10["Week"] <- 10
Seahawks10



####################### San Francisco 49ers #######################
library(htmltab)

url31 <- "https://www.49ers.com/team/injury-report/week/REG-10"

SanFran10 <- htmltab(doc=url31, which = 1)

SanFran10
# rownames(NewEng) <- c(1:11)
SanFran10

library(plyr)
SanFran10$`Game Status` <- revalue(SanFran10$`Game Status`, c("(-)"="Not Listed"))
SanFran10

SanFran10$`Game Status` <- revalue(SanFran10$`Game Status`, c("QUESTIONABLE"="Questionable"))
SanFran10

SanFran10$`Game Status` <- revalue(SanFran10$`Game Status`, c("OUT"="Out"))
SanFran10

SanFran10$`Game Status` <- revalue(SanFran10$`Game Status`, c("DOUBTFUL"="Doubtful"))
SanFran10

# removing practice status
SanFran10$Mon <- NULL
SanFran10$Tue <- NULL
SanFran10$Wed <- NULL
SanFran10$Thu <- NULL
SanFran10$Fri <- NULL
SanFran10$Sat <- NULL
SanFran10

# adding two columns for teams and the week of injury
SanFran10["Team"] <- "San Francisco 49ers"
SanFran10["Week"] <- 10
SanFran10



####################### Arizona Cardinals #######################
#library(htmltab)

#url32 <- "https://www.azcardinals.com/team/injury-report/week/8"

#Cardinals8 <- htmltab(doc=url32, which = 1)

#Cardinals8
# rownames(NewEng) <- c(1:11)
#Cardinals8

#library(plyr)
#Cardinals8$`Game Status` <- revalue(Cardinals8$`Game Status`, c("(-)"="Not Listed"))
#Cardinals8

#Cardinals8$`Game Status` <- revalue(Cardinals8$`Game Status`, c("QUESTIONABLE"="Questionable"))
#Cardinals8

#Cardinals8$`Game Status` <- revalue(Cardinals8$`Game Status`, c("OUT"="Out"))
#Cardinals8

#Cardinals8$`Game Status` <- revalue(Cardinals8$`Game Status`, c("DOUBTFUL"="Doubtful"))
#Cardinals8

# removing practice status
#Cardinals8$Mon <- NULL
#Cardinals8$Tue <- NULL
#Cardinals8$Wed <- NULL
#Cardinals8$Thu <- NULL
#Cardinals8$Fri <- NULL
#Cardinals8$Sat <- NULL
#Cardinals8

# adding two columns for teams and the week of injury
#Cardinals8["Team"] <- "Arizona Cardinals"
#Cardinals8["Week"] <- 8
#Cardinals8


# writing multiple teams into a csv file
write.csv(rbind(NewEng10, Miami10, Buffalo10, NewYorkJets10, Indiana10, Tennessee10, Jaguars10, Steelers10, Browns10, Bengals10, Chargers10, Raiders10, Cowboys10, Eagles10, Redskins10, Giants10, Saints10, Panthers10, Buccaneers10, Bears10, Packers10, Lions10, Seahawks10, SanFran10), "Week10.csv")



