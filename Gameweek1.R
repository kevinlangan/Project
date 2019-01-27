
####################### New England Patriots #######################
library(htmltab)

url1 <- "https://www.patriots.com/team/injury-report/week/REG-1"

NewEng1 <- htmltab(doc=url1, which = 1)

NewEng1
# rownames(NewEng) <- c(1:11)
NewEng1

library(plyr)
NewEng1$`Game Status` <- revalue(NewEng1$`Game Status`, c("(-)"="Not Listed"))
NewEng1

NewEng1$`Game Status` <- revalue(NewEng1$`Game Status`, c("QUESTIONABLE"="Questionable"))
NewEng1

NewEng1$`Game Status` <- revalue(NewEng1$`Game Status`, c("OUT"="Out"))
NewEng1

NewEng1$`Game Status` <- revalue(NewEng1$`Game Status`, c("DOUBTFUL"="Doubtful"))
NewEng1

# removing practice status
NewEng1$Mon <- NULL
NewEng1$Tue <- NULL
NewEng1$Wed <- NULL
NewEng1$Thu <- NULL
NewEng1$Fri <- NULL
NewEng1$Sat <- NULL
NewEng1

# adding two columns for teams and the week of injury
NewEng1["Team"] <- "New England Patriots"
NewEng1["Week"] <- 1
NewEng1

# adding the posiiton of each player
# Steelers["Position"] <- c("S", "G", "G", "T", "CB", "C", "QB", "WR")



####################### Miami Dolphins #######################
library(htmltab)

url2 <- "https://www.miamidolphins.com/team/injury-report/week/REG-1"

Miami1 <- htmltab(doc=url2, which = 1)

Miami1
# rownames(NewEng) <- c(1:11)
Miami1

library(plyr)
Miami1$`Game Status` <- revalue(Miami1$`Game Status`, c("(-)"="Not Listed"))
Miami1

Miami1$`Game Status` <- revalue(Miami1$`Game Status`, c("QUESTIONABLE"="Questionable"))
Miami1

Miami1$`Game Status` <- revalue(Miami1$`Game Status`, c("OUT"="Out"))
Miami1

Miami1$`Game Status` <- revalue(Miami1$`Game Status`, c("DOUBTFUL"="Doubtful"))
Miami1

# removing practice status
Miami1$Mon <- NULL
Miami1$Tue <- NULL
Miami1$Wed <- NULL
Miami1$Thu <- NULL
Miami1$Fri <- NULL
Miami1$Sat <- NULL
Miami1

# adding two columns for teams and the week of injury
Miami1["Team"] <- "Miami Dolphins"
Miami1["Week"] <- 1
Miami1



####################### Buffalo Bills #######################
library(htmltab)

url3 <- "https://www.buffalobills.com/team/injury-report/week/REG-1"

Buffalo1 <- htmltab(doc=url3, which = 1)

Buffalo1
# rownames(NewEng) <- c(1:11)
Buffalo1

library(plyr)
Buffalo1$`Game Status` <- revalue(Buffalo1$`Game Status`, c("(-)"="Not Listed"))
Buffalo1

Buffalo1$`Game Status` <- revalue(Buffalo1$`Game Status`, c("QUESTIONABLE"="Questionable"))
Buffalo1

Buffalo1$`Game Status` <- revalue(Buffalo1$`Game Status`, c("OUT"="Out"))
Buffalo1

Buffalo1$`Game Status` <- revalue(Buffalo1$`Game Status`, c("DOUBTFUL"="Doubtful"))
Buffalo1

# removing practice status
Buffalo1$Mon <- NULL
Buffalo1$Tue <- NULL
Buffalo1$Wed <- NULL
Buffalo1$Thu <- NULL
Buffalo1$Fri <- NULL
Buffalo1$Sat <- NULL
Buffalo1

# adding two columns for teams and the week of injury
Buffalo1["Team"] <- "Buffalo Bills"
Buffalo1["Week"] <- 1
Buffalo1



####################### New York Jets #######################
library(htmltab)

url4 <- "https://www.newyorkjets.com/team/injury-report/week/REG-1"

NewYorkJets1 <- htmltab(doc=url4, which = 1)

NewYorkJets1
# rownames(NewEng) <- c(1:11)
NewYorkJets1

library(plyr)
NewYorkJets1$`Game Status` <- revalue(NewYorkJets1$`Game Status`, c("(-)"="Not Listed"))
NewYorkJets1

NewYorkJets1$`Game Status` <- revalue(NewYorkJets1$`Game Status`, c("QUESTIONABLE"="Questionable"))
NewYorkJets1

NewYorkJets1$`Game Status` <- revalue(NewYorkJets1$`Game Status`, c("OUT"="Out"))
NewYorkJets1

NewYorkJets1$`Game Status` <- revalue(NewYorkJets1$`Game Status`, c("DOUBTFUL"="Doubtful"))
NewYorkJets1

# removing practice status
NewYorkJets1$Mon <- NULL
NewYorkJets1$Tue <- NULL
NewYorkJets1$Wed <- NULL
NewYorkJets1$Thu <- NULL
NewYorkJets1$Fri <- NULL
NewYorkJets1$Sat <- NULL
NewYorkJets1

# adding two columns for teams and the week of injury
NewYorkJets1["Team"] <- "New York Jets"
NewYorkJets1["Week"] <- 1
NewYorkJets1



####################### Houston Texans #######################
library(htmltab)

url5 <- "https://www.houstontexans.com/team/injury-report/week/REG-1"

Houston1 <- htmltab(doc=url5, which = 1)

Houston1
# rownames(NewEng) <- c(1:11)
Houston1

library(plyr)
Houston1$`Game Status` <- revalue(Houston1$`Game Status`, c("(-)"="Not Listed"))
Houston1

Houston1$`Game Status` <- revalue(Houston1$`Game Status`, c("QUESTIONABLE"="Questionable"))
Houston1

Houston1$`Game Status` <- revalue(Houston1$`Game Status`, c("OUT"="Out"))
Houston1

Houston1$`Game Status` <- revalue(Houston1$`Game Status`, c("DOUBTFUL"="Doubtful"))
Houston1

# removing practice status
Houston1$Mon <- NULL
Houston1$Tue <- NULL
Houston1$Wed <- NULL
Houston1$Thu <- NULL
Houston1$Fri <- NULL
Houston1$Sat <- NULL
Houston1

# adding two columns for teams and the week of injury
Houston1["Team"] <- "Houston Texans"
Houston1["Week"] <- 1
Houston1



####################### Indianapolis Colts #######################
library(htmltab)

url6 <- "https://www.colts.com/team/injury-report/week/REG-1"

Indiana1 <- htmltab(doc=url6, which = 1)

Indiana1
# rownames(NewEng) <- c(1:11)
Indiana1

library(plyr)
Indiana1$`Game Status` <- revalue(Indiana1$`Game Status`, c("(-)"="Not Listed"))
Indiana1

Indiana1$`Game Status` <- revalue(Indiana1$`Game Status`, c("QUESTIONABLE"="Questionable"))
Indiana1

Indiana1$`Game Status` <- revalue(Indiana1$`Game Status`, c("OUT"="Out"))
Indiana1

Indiana1$`Game Status` <- revalue(Indiana1$`Game Status`, c("DOUBTFUL"="Doubtful"))
Indiana1

# removing practice status
Indiana1$Mon <- NULL
Indiana1$Tue <- NULL
Indiana1$Wed <- NULL
Indiana1$Thu <- NULL
Indiana1$Fri <- NULL
Indiana1$Sat <- NULL
Indiana1

# adding two columns for teams and the week of injury
Indiana1["Team"] <- "Indianapolis Colts"
Indiana1["Week"] <- 1
Indiana1



####################### Tennessee Titans #######################
library(htmltab)

url7 <- "https://www.titansonline.com/team/injury-report/week/REG-1"

Tennessee1 <- htmltab(doc=url7, which = 1)

Tennessee1
# rownames(NewEng) <- c(1:11)
Tennessee1

library(plyr)
Tennessee1$`Game Status` <- revalue(Tennessee1$`Game Status`, c("(-)"="Not Listed"))
Tennessee1

Tennessee1$`Game Status` <- revalue(Tennessee1$`Game Status`, c("QUESTIONABLE"="Questionable"))
Tennessee1

Tennessee1$`Game Status` <- revalue(Tennessee1$`Game Status`, c("OUT"="Out"))
Tennessee1

Tennessee1$`Game Status` <- revalue(Tennessee1$`Game Status`, c("DOUBTFUL"="Doubtful"))
Tennessee1

# removing practice status
Tennessee1$Mon <- NULL
Tennessee1$Tue <- NULL
Tennessee1$Wed <- NULL
Tennessee1$Thu <- NULL
Tennessee1$Fri <- NULL
Tennessee1$Sat <- NULL
Tennessee1

# adding two columns for teams and the week of injury
Tennessee1["Team"] <- "Tennessee Titans"
Tennessee1["Week"] <- 1
Tennessee1



####################### Jacksonville Jaguars #######################
library(htmltab)

url8 <- "https://www.jaguars.com/team/injury-report/week/REG-1"

Jaguars1 <- htmltab(doc=url8, which = 1)

Jaguars1
# rownames(NewEng) <- c(1:11)
Jaguars1

library(plyr)
Jaguars1$`Game Status` <- revalue(Jaguars1$`Game Status`, c("(-)"="Not Listed"))
Jaguars1

Jaguars1$`Game Status` <- revalue(Jaguars1$`Game Status`, c("QUESTIONABLE"="Questionable"))
Jaguars1

Jaguars1$`Game Status` <- revalue(Jaguars1$`Game Status`, c("OUT"="Out"))
Jaguars1

Jaguars1$`Game Status` <- revalue(Jaguars1$`Game Status`, c("DOUBTFUL"="Doubtful"))
Jaguars1

# removing practice status
Jaguars1$Mon <- NULL
Jaguars1$Tue <- NULL
Jaguars1$Wed <- NULL
Jaguars1$Thu <- NULL
Jaguars1$Fri <- NULL
Jaguars1$Sat <- NULL
Jaguars1

# adding two columns for teams and the week of injury
Jaguars1["Team"] <- "Jacksonville Jaguars"
Jaguars1["Week"] <- 1
Jaguars1



####################### Pittsburgh Steelers #######################
library(htmltab)

url9 <- "https://www.steelers.com/team/injury-report/week/REG-1"

Steelers1 <- htmltab(doc=url9, which = 1)

Steelers1
# rownames(NewEng) <- c(1:11)
Steelers1

library(plyr)
Steelers1$`Game Status` <- revalue(Steelers1$`Game Status`, c("(-)"="Not Listed"))
Steelers1

Steelers1$`Game Status` <- revalue(Steelers1$`Game Status`, c("QUESTIONABLE"="Questionable"))
Steelers1

Steelers1$`Game Status` <- revalue(Steelers1$`Game Status`, c("OUT"="Out"))
Steelers1

Steelers1$`Game Status` <- revalue(Steelers1$`Game Status`, c("DOUBTFUL"="Doubtful"))
Steelers1

# removing practice status
Steelers1$Mon <- NULL
Steelers1$Tue <- NULL
Steelers1$Wed <- NULL
Steelers1$Thu <- NULL
Steelers1$Fri <- NULL
Steelers1$Sat <- NULL
Steelers1

# adding two columns for teams and the week of injury
Steelers1["Team"] <- "Pittsburgh Steelers"
Steelers1["Week"] <- 1
Steelers1



####################### Baltimore Ravens #######################
library(htmltab)

url10 <- "https://www.baltimoreravens.com/team/injury-report/week/REG-1"

Ravens1 <- htmltab(doc=url10, which = 1)

Ravens1
# rownames(NewEng) <- c(1:11)
Ravens1

library(plyr)
Ravens1$`Game Status` <- revalue(Ravens1$`Game Status`, c("(-)"="Not Listed"))
Ravens1

Ravens1$`Game Status` <- revalue(Ravens1$`Game Status`, c("QUESTIONABLE"="Questionable"))
Ravens1

Ravens1$`Game Status` <- revalue(Ravens1$`Game Status`, c("OUT"="Out"))
Ravens1

Ravens1$`Game Status` <- revalue(Ravens1$`Game Status`, c("DOUBTFUL"="Doubtful"))
Ravens1

# removing practice status
Ravens1$Mon <- NULL
Ravens1$Tue <- NULL
Ravens1$Wed <- NULL
Ravens1$Thu <- NULL
Ravens1$Fri <- NULL
Ravens1$Sat <- NULL
Ravens1

# adding two columns for teams and the week of injury
Ravens1["Team"] <- "Baltimore Ravens"
Ravens1["Week"] <- 1
Ravens1



####################### Cleveland Browns #######################
library(htmltab)

url11 <- "https://www.clevelandbrowns.com/team/injury-report/week/REG-1"

Browns1 <- htmltab(doc=url11, which = 1)

Browns1
# rownames(NewEng) <- c(1:11)
Browns1

library(plyr)
Browns1$`Game Status` <- revalue(Browns1$`Game Status`, c("(-)"="Not Listed"))
Browns1

Browns1$`Game Status` <- revalue(Browns1$`Game Status`, c("QUESTIONABLE"="Questionable"))
Browns1

Browns1$`Game Status` <- revalue(Browns1$`Game Status`, c("OUT"="Out"))
Browns1

Browns1$`Game Status` <- revalue(Browns1$`Game Status`, c("DOUBTFUL"="Doubtful"))
Browns1

# removing practice status
Browns1$Mon <- NULL
Browns1$Tue <- NULL
Browns1$Wed <- NULL
Browns1$Thu <- NULL
Browns1$Fri <- NULL
Browns1$Sat <- NULL
Browns1

# adding two columns for teams and the week of injury
Browns1["Team"] <- "Cleveland Browns"
Browns1["Week"] <- 1
Browns1



####################### Cincinnati Bengals #######################
library(htmltab)

url12 <- "https://www.bengals.com/team/injury-report/week/REG-1"

Bengals1 <- htmltab(doc=url12, which = 1)

Bengals1
# rownames(NewEng) <- c(1:11)
Bengals1

library(plyr)
Bengals1$`Game Status` <- revalue(Bengals1$`Game Status`, c("(-)"="Not Listed"))
Bengals1

Bengals1$`Game Status` <- revalue(Bengals1$`Game Status`, c("QUESTIONABLE"="Questionable"))
Bengals1

Bengals1$`Game Status` <- revalue(Bengals1$`Game Status`, c("OUT"="Out"))
Bengals1

Bengals1$`Game Status` <- revalue(Bengals1$`Game Status`, c("DOUBTFUL"="Doubtful"))
Bengals1

# removing practice status
Bengals1$Mon <- NULL
Bengals1$Tue <- NULL
Bengals1$Wed <- NULL
Bengals1$Thu <- NULL
Bengals1$Fri <- NULL
Bengals1$Sat <- NULL
Bengals1

# adding two columns for teams and the week of injury
Bengals1["Team"] <- "Cincinnati Bengals"
Bengals1["Week"] <- 1
Bengals1



####################### Los Angeles Chargers #######################
library(htmltab)

url13 <- "https://www.chargers.com/team/injury-report/week/REG-1"

Chargers1 <- htmltab(doc=url13, which = 1)

Chargers1
# rownames(NewEng) <- c(1:11)
Chargers1

library(plyr)
Chargers1$`Game Status` <- revalue(Chargers1$`Game Status`, c("(-)"="Not Listed"))
Chargers1

Chargers1$`Game Status` <- revalue(Chargers1$`Game Status`, c("QUESTIONABLE"="Questionable"))
Chargers1

Chargers1$`Game Status` <- revalue(Chargers1$`Game Status`, c("OUT"="Out"))
Chargers1

Chargers1$`Game Status` <- revalue(Chargers1$`Game Status`, c("DOUBTFUL"="Doubtful"))
Chargers1

# removing practice status
Chargers1$Mon <- NULL
Chargers1$Tue <- NULL
Chargers1$Wed <- NULL
Chargers1$Thu <- NULL
Chargers1$Fri <- NULL
Chargers1$Sat <- NULL
Chargers1

# adding two columns for teams and the week of injury
Chargers1["Team"] <- "Los Angeles Chargers"
Chargers1["Week"] <- 1
Chargers1



####################### Kansas City Chiefs #######################
library(htmltab)

url14 <- "https://www.chiefs.com/team/injury-report/week/REG-1"

Chiefs1 <- htmltab(doc=url14, which = 1)

Chiefs1
# rownames(NewEng) <- c(1:11)
Chiefs1

library(plyr)
Chiefs1$`Game Status` <- revalue(Chiefs1$`Game Status`, c("(-)"="Not Listed"))
Chiefs1

Chiefs1$`Game Status` <- revalue(Chiefs1$`Game Status`, c("QUESTIONABLE"="Questionable"))
Chiefs1

Chiefs1$`Game Status` <- revalue(Chiefs1$`Game Status`, c("OUT"="Out"))
Chiefs1

Chiefs1$`Game Status` <- revalue(Chiefs1$`Game Status`, c("DOUBTFUL"="Doubtful"))
Chiefs1

# removing practice status
Chiefs1$Mon <- NULL
Chiefs1$Tue <- NULL
Chiefs1$Wed <- NULL
Chiefs1$Thu <- NULL
Chiefs1$Fri <- NULL
Chiefs1$Sat <- NULL
Chiefs1

# adding two columns for teams and the week of injury
Chiefs1["Team"] <- "Kansas City Chiefs"
Chiefs1["Week"] <- 1
Chiefs1



####################### Denver Broncos #######################
library(htmltab)

url15 <- "https://www.denverbroncos.com/team/injury-report/week/REG-1"

Broncos1 <- htmltab(doc=url15, which = 1)

Broncos1
# rownames(NewEng) <- c(1:11)
Broncos1

library(plyr)
Broncos1$`Game Status` <- revalue(Broncos1$`Game Status`, c("(-)"="Not Listed"))
Broncos1

Broncos1$`Game Status` <- revalue(Broncos1$`Game Status`, c("QUESTIONABLE"="Questionable"))
Broncos1

Broncos1$`Game Status` <- revalue(Broncos1$`Game Status`, c("OUT"="Out"))
Broncos1

Broncos1$`Game Status` <- revalue(Broncos1$`Game Status`, c("DOUBTFUL"="Doubtful"))
Broncos1

# removing practice status
Broncos1$Mon <- NULL
Broncos1$Tue <- NULL
Broncos1$Wed <- NULL
Broncos1$Thu <- NULL
Broncos1$Fri <- NULL
Broncos1$Sat <- NULL
Broncos1

# adding two columns for teams and the week of injury
Broncos1["Team"] <- "Denver Broncos"
Broncos1["Week"] <- 1
Broncos1



####################### Oakland Raiders #######################
library(htmltab)

url16 <- "https://www.raiders.com/team/injury-report/week/REG-1"

Raiders1 <- htmltab(doc=url16, which = 1)

Raiders1
# rownames(NewEng) <- c(1:11)
Raiders1

library(plyr)
Raiders1$`Game Status` <- revalue(Raiders1$`Game Status`, c("(-)"="Not Listed"))
Raiders1

Raiders1$`Game Status` <- revalue(Raiders1$`Game Status`, c("QUESTIONABLE"="Questionable"))
Raiders1

Raiders1$`Game Status` <- revalue(Raiders1$`Game Status`, c("OUT"="Out"))
Raiders1

Raiders1$`Game Status` <- revalue(Raiders1$`Game Status`, c("DOUBTFUL"="Doubtful"))
Raiders1

# removing practice status
Raiders1$Mon <- NULL
Raiders1$Tue <- NULL
Raiders1$Wed <- NULL
Raiders1$Thu <- NULL
Raiders1$Fri <- NULL
Raiders1$Sat <- NULL
Raiders1

# adding two columns for teams and the week of injury
Raiders1["Team"] <- "Oakland Raiders"
Raiders1["Week"] <- 1
Raiders1



####################### Dallas Cowboys #######################
library(htmltab)

url17 <- "https://www.dallascowboys.com/team/injury-report/week/REG-1"

Cowboys1 <- htmltab(doc=url17, which = 1)

Cowboys1
# rownames(NewEng) <- c(1:11)
Cowboys1

library(plyr)
Cowboys1$`Game Status` <- revalue(Cowboys1$`Game Status`, c("(-)"="Not Listed"))
Cowboys1

Cowboys1$`Game Status` <- revalue(Cowboys1$`Game Status`, c("QUESTIONABLE"="Questionable"))
Cowboys1

Cowboys1$`Game Status` <- revalue(Cowboys1$`Game Status`, c("OUT"="Out"))
Cowboys1

Cowboys1$`Game Status` <- revalue(Cowboys1$`Game Status`, c("DOUBTFUL"="Doubtful"))
Cowboys1

# removing practice status
Cowboys1$Mon <- NULL
Cowboys1$Tue <- NULL
Cowboys1$Wed <- NULL
Cowboys1$Thu <- NULL
Cowboys1$Fri <- NULL
Cowboys1$Sat <- NULL
Cowboys1

# adding two columns for teams and the week of injury
Cowboys1["Team"] <- "Dallas Cowboys"
Cowboys1["Week"] <- 1
Cowboys1



####################### Philadelphia Eagles #######################
library(htmltab)

url18 <- "https://www.philadelphiaeagles.com/team/injury-report/week/REG-1"

Eagles1 <- htmltab(doc=url18, which = 1)

Eagles1
# rownames(NewEng) <- c(1:11)
Eagles1

library(plyr)
Eagles1$`Game Status` <- revalue(Eagles1$`Game Status`, c("(-)"="Not Listed"))
Eagles1

Eagles1$`Game Status` <- revalue(Eagles1$`Game Status`, c("QUESTIONABLE"="Questionable"))
Eagles1

Eagles1$`Game Status` <- revalue(Eagles1$`Game Status`, c("OUT"="Out"))
Eagles1

Eagles1$`Game Status` <- revalue(Eagles1$`Game Status`, c("DOUBTFUL"="Doubtful"))
Eagles1

# removing practice status
Eagles1$Mon <- NULL
Eagles1$Tue <- NULL
Eagles1$Wed <- NULL
Eagles1$Thu <- NULL
Eagles1$Fri <- NULL
Eagles1$Sat <- NULL
Eagles1

# adding two columns for teams and the week of injury
Eagles1["Team"] <- "Philadelphia Eagles"
Eagles1["Week"] <- 1
Eagles1



####################### Washington Redskins #######################
library(htmltab)

url19 <- "https://www.redskins.com/team/injury-report/week/REG-1"

Redskins1 <- htmltab(doc=url19, which = 1)

Redskins1
# rownames(NewEng) <- c(1:11)
Redskins1

library(plyr)
Redskins1$`Game Status` <- revalue(Redskins1$`Game Status`, c("(-)"="Not Listed"))
Redskins1

Redskins1$`Game Status` <- revalue(Redskins1$`Game Status`, c("QUESTIONABLE"="Questionable"))
Redskins1

Redskins1$`Game Status` <- revalue(Redskins1$`Game Status`, c("OUT"="Out"))
Redskins1

Redskins1$`Game Status` <- revalue(Redskins1$`Game Status`, c("DOUBTFUL"="Doubtful"))
Redskins1

# removing practice status
Redskins1$Mon <- NULL
Redskins1$Tue <- NULL
Redskins1$Wed <- NULL
Redskins1$Thu <- NULL
Redskins1$Fri <- NULL
Redskins1$Sat <- NULL
Redskins1

# adding two columns for teams and the week of injury
Redskins1["Team"] <- "Washington Redskins"
Redskins1["Week"] <- 1
Redskins1



####################### New York Giants #######################
library(htmltab)

url20 <- "https://www.giants.com/team/injury-report/week/REG-1"

Giants1 <- htmltab(doc=url20, which = 1)

Giants1
# rownames(NewEng) <- c(1:11)
Giants1

library(plyr)
Giants1$`Game Status` <- revalue(Giants6$`Game Status`, c("(-)"="Not Listed"))
Giants1

Giants1$`Game Status` <- revalue(Giants6$`Game Status`, c("QUESTIONABLE"="Questionable"))
Giants1

Giants1$`Game Status` <- revalue(Giants6$`Game Status`, c("OUT"="Out"))
Giants1

Giants1$`Game Status` <- revalue(Giants6$`Game Status`, c("DOUBTFUL"="Doubtful"))
Giants1

# removing practice status
Giants1$Mon <- NULL
Giants1$Tue <- NULL
Giants1$Wed <- NULL
Giants1$Thu <- NULL
Giants1$Fri <- NULL
Giants1$Sat <- NULL
Giants1

# adding two columns for teams and the week of injury
Giants1["Team"] <- "New York Giants"
Giants1["Week"] <- 1
Giants1



####################### New Orleans Saints #######################
library(htmltab)

url21 <- "https://www.neworleanssaints.com/team/injury-report/week/REG-1"

Saints1 <- htmltab(doc=url21, which = 1)

Saints1
# rownames(NewEng) <- c(1:11)
Saints1

library(plyr)
Saints1$`Game Status` <- revalue(Saints1$`Game Status`, c("(-)"="Not Listed"))
Saints1

Saints1$`Game Status` <- revalue(Saints1$`Game Status`, c("QUESTIONABLE"="Questionable"))
Saints1

Saints1$`Game Status` <- revalue(Saints1$`Game Status`, c("OUT"="Out"))
Saints1

Saints1$`Game Status` <- revalue(Saints1$`Game Status`, c("DOUBTFUL"="Doubtful"))
Saints1

# removing practice status
Saints1$Mon <- NULL
Saints1$Tue <- NULL
Saints1$Wed <- NULL
Saints1$Thu <- NULL
Saints1$Fri <- NULL
Saints1$Sat <- NULL
Saints1

# adding two columns for teams and the week of injury
Saints1["Team"] <- "New Oleans Saints"
Saints1["Week"] <- 1
Saints1



####################### Carolina Panthers #######################
library(htmltab)

url22 <- "https://www.panthers.com/team/injury-report/week/REG-1"

Panthers1 <- htmltab(doc=url22, which = 1)

Panthers1
# rownames(NewEng) <- c(1:11)
Panthers1

library(plyr)
Panthers1$`Game Status` <- revalue(Panthers1$`Game Status`, c("(-)"="Not Listed"))
Panthers1

Panthers1$`Game Status` <- revalue(Panthers1$`Game Status`, c("QUESTIONABLE"="Questionable"))
Panthers1

Panthers1$`Game Status` <- revalue(Panthers1$`Game Status`, c("OUT"="Out"))
Panthers1

Panthers1$`Game Status` <- revalue(Panthers1$`Game Status`, c("DOUBTFUL"="Doubtful"))
Panthers1

# removing practice status
Panthers1$Mon <- NULL
Panthers1$Tue <- NULL
Panthers1$Wed <- NULL
Panthers1$Thu <- NULL
Panthers1$Fri <- NULL
Panthers1$Sat <- NULL
Panthers1

# adding two columns for teams and the week of injury
Panthers1["Team"] <- "Carolina Panthers"
Panthers1["Week"] <- 1
Panthers1



####################### Tampa Bay Buccaneers #######################
library(htmltab)

url23 <- "https://www.buccaneers.com/team/injury-report/week/REG-1"

Buccaneers1 <- htmltab(doc=url23, which = 1)

Buccaneers1
# rownames(NewEng) <- c(1:11)
Buccaneers1

library(plyr)
Buccaneers1$`Game Status` <- revalue(Buccaneers1$`Game Status`, c("(-)"="Not Listed"))
Buccaneers1

Buccaneers1$`Game Status` <- revalue(Buccaneers1$`Game Status`, c("QUESTIONABLE"="Questionable"))
Buccaneers1

Buccaneers1$`Game Status` <- revalue(Buccaneers1$`Game Status`, c("OUT"="Out"))
Buccaneers1

Buccaneers1$`Game Status` <- revalue(Buccaneers1$`Game Status`, c("DOUBTFUL"="Doubtful"))
Buccaneers1

# removing practice status
Buccaneers1$Mon <- NULL
Buccaneers1$Tue <- NULL
Buccaneers1$Wed <- NULL
Buccaneers1$Thu <- NULL
Buccaneers1$Fri <- NULL
Buccaneers1$Sat <- NULL
Buccaneers1

# adding two columns for teams and the week of injury
Buccaneers1["Team"] <- "Tampa Bay Buccaneers"
Buccaneers1["Week"] <- 1
Buccaneers1



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

url25 <- "https://www.chicagobears.com/team/injury-report/week/REG-1"

Bears1 <- htmltab(doc=url25, which = 1)

Bears1
# rownames(NewEng) <- c(1:11)
Bears1

library(plyr)
Bears1$`Game Status` <- revalue(Bears1$`Game Status`, c("(-)"="Not Listed"))
Bears1

Bears1$`Game Status` <- revalue(Bears1$`Game Status`, c("QUESTIONABLE"="Questionable"))
Bears1

Bears1$`Game Status` <- revalue(Bears1$`Game Status`, c("OUT"="Out"))
Bears1

Bears1$`Game Status` <- revalue(Bears1$`Game Status`, c("DOUBTFUL"="Doubtful"))
Bears1

# removing practice status
Bears1$Mon <- NULL
Bears1$Tue <- NULL
Bears1$Wed <- NULL
Bears1$Thu <- NULL
Bears1$Fri <- NULL
Bears1$Sat <- NULL
Bears1

# adding two columns for teams and the week of injury
Bears1["Team"] <- "Chicago Bears"
Bears1["Week"] <- 1
Bears1



####################### Minnesota Vikings #######################
library(htmltab)

url26 <- "https://www.vikings.com/team/injury-report/week/REG-1"

Vikings1 <- htmltab(doc=url26, which = 1)

Vikings1
# rownames(NewEng) <- c(1:11)
Vikings1

library(plyr)
Vikings1$`Game Status` <- revalue(Vikings1$`Game Status`, c("(-)"="Not Listed"))
Vikings1

Vikings1$`Game Status` <- revalue(Vikings1$`Game Status`, c("QUESTIONABLE"="Questionable"))
Vikings1

Vikings1$`Game Status` <- revalue(Vikings1$`Game Status`, c("OUT"="Out"))
Vikings1

Vikings1$`Game Status` <- revalue(Vikings1$`Game Status`, c("DOUBTFUL"="Doubtful"))
Vikings1

# removing practice status
Vikings1$Mon <- NULL
Vikings1$Tue <- NULL
Vikings1$Wed <- NULL
Vikings1$Thu <- NULL
Vikings1$Fri <- NULL
Vikings1$Sat <- NULL
Vikings1

# adding two columns for teams and the week of injury
Vikings1["Team"] <- "Minnesota Vikings"
Vikings1["Week"] <- 1
Vikings1



####################### Green Bay Packers #######################
library(htmltab)

url27 <- "https://www.packers.com/team/injury-report/week/REG-1"

Packers1 <- htmltab(doc=url27, which = 1)

Packers1
# rownames(NewEng) <- c(1:11)
Packers1

library(plyr)
Packers1$`Game Status` <- revalue(Packers1$`Game Status`, c("(-)"="Not Listed"))
Packers1

Packers1$`Game Status` <- revalue(Packers1$`Game Status`, c("QUESTIONABLE"="Questionable"))
Packers1

Packers1$`Game Status` <- revalue(Packers1$`Game Status`, c("OUT"="Out"))
Packers1

Packers1$`Game Status` <- revalue(Packers1$`Game Status`, c("DOUBTFUL"="Doubtful"))
Packers1

# removing practice status
Packers1$Mon <- NULL
Packers1$Tue <- NULL
Packers1$Wed <- NULL
Packers1$Thu <- NULL
Packers1$Fri <- NULL
Packers1$Sat <- NULL
Packers1

# adding two columns for teams and the week of injury
Packers1["Team"] <- "Green Bay Packers"
Packers1["Week"] <- 1
Packers1



####################### Detroit Lions #######################
library(htmltab)

url28 <- "https://www.detroitlions.com/team/injury-report/week/REG-1"

Lions1 <- htmltab(doc=url28, which = 1)

Lions1
# rownames(NewEng) <- c(1:11)
Lions1

library(plyr)
Lions1$`Game Status` <- revalue(Lions1$`Game Status`, c("(-)"="Not Listed"))
Lions1

Lions1$`Game Status` <- revalue(Lions1$`Game Status`, c("QUESTIONABLE"="Questionable"))
Lions1

Lions1$`Game Status` <- revalue(Lions1$`Game Status`, c("OUT"="Out"))
Lions1

Lions1$`Game Status` <- revalue(Lions1$`Game Status`, c("DOUBTFUL"="Doubtful"))
Lions1

# removing practice status
Lions1$Mon <- NULL
Lions1$Tue <- NULL
Lions1$Wed <- NULL
Lions1$Thu <- NULL
Lions1$Fri <- NULL
Lions1$Sat <- NULL
Lions1

# adding two columns for teams and the week of injury
Lions1["Team"] <- "Detroit Lions"
Lions1["Week"] <- 1
Lions1



####################### Los Angeles Rams #######################
library(htmltab)

url29 <- "https://www.therams.com/team/injury-report/week/REG-1"

Rams1 <- htmltab(doc=url29, which = 1)

Rams1
# rownames(NewEng) <- c(1:11)
Rams1

library(plyr)
Rams1$`Game Status` <- revalue(Rams1$`Game Status`, c("(-)"="Not Listed"))
Rams1

Rams1$`Game Status` <- revalue(Rams1$`Game Status`, c("QUESTIONABLE"="Questionable"))
Rams1

Rams1$`Game Status` <- revalue(Rams1$`Game Status`, c("OUT"="Out"))
Rams1

Rams1$`Game Status` <- revalue(Rams1$`Game Status`, c("DOUBTFUL"="Doubtful"))
Rams1

# removing practice status
Rams1$Mon <- NULL
Rams1$Tue <- NULL
Rams1$Wed <- NULL
Rams1$Thu <- NULL
Rams1$Fri <- NULL
Rams1$Sat <- NULL
Rams1

# adding two columns for teams and the week of injury
Rams1["Team"] <- "Los Angeles Rams"
Rams1["Week"] <- 1
Rams1

# adding the posiiton of each player
Rams1["Position"] <- c("LB", "RB")
Rams1



####################### Seattle Seahawks #######################
library(htmltab)

url30 <- "https://www.seahawks.com/team/injury-report/week/REG-1"

Seahawks1 <- htmltab(doc=url30, which = 1)

Seahawks1
# rownames(NewEng) <- c(1:11)
Seahawks1

library(plyr)
Seahawks1$`Game Status` <- revalue(Seahawks1$`Game Status`, c("(-)"="Not Listed"))
Seahawks1

Seahawks1$`Game Status` <- revalue(Seahawks1$`Game Status`, c("QUESTIONABLE"="Questionable"))
Seahawks1

Seahawks1$`Game Status` <- revalue(Seahawks1$`Game Status`, c("OUT"="Out"))
Seahawks1

Seahawks1$`Game Status` <- revalue(Seahawks1$`Game Status`, c("DOUBTFUL"="Doubtful"))
Seahawks1

# removing practice status
Seahawks1$Mon <- NULL
Seahawks1$Tue <- NULL
Seahawks1$Wed <- NULL
Seahawks1$Thu <- NULL
Seahawks1$Fri <- NULL
Seahawks1$Sat <- NULL
Seahawks1

# adding two columns for teams and the week of injury
Seahawks1["Team"] <- "Seattle Seahawks"
Seahawks1["Week"] <- 1
Seahawks1



####################### San Francisco 49ers #######################
library(htmltab)

url31 <- "https://www.49ers.com/team/injury-report/week/REG-1"

SanFran1 <- htmltab(doc=url31, which = 1)

SanFran1
# rownames(NewEng) <- c(1:11)
SanFran1

library(plyr)
SanFran1$`Game Status` <- revalue(SanFran1$`Game Status`, c("(-)"="Not Listed"))
SanFran1

SanFran1$`Game Status` <- revalue(SanFran1$`Game Status`, c("QUESTIONABLE"="Questionable"))
SanFran1

SanFran1$`Game Status` <- revalue(SanFran1$`Game Status`, c("OUT"="Out"))
SanFran1

SanFran1$`Game Status` <- revalue(SanFran1$`Game Status`, c("DOUBTFUL"="Doubtful"))
SanFran1

# removing practice status
SanFran1$Mon <- NULL
SanFran1$Tue <- NULL
SanFran1$Wed <- NULL
SanFran1$Thu <- NULL
SanFran1$Fri <- NULL
SanFran1$Sat <- NULL
SanFran1

# adding two columns for teams and the week of injury
SanFran1["Team"] <- "San Francisco 49ers"
SanFran1["Week"] <- 1
SanFran1



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
write.csv(rbind(NewEng1, Miami1, Buffalo1, NewYorkJets1, Houston1, Indiana1, Tennessee1, Jaguars1, Steelers1, Ravens1, Browns1, Bengals1, Chiefs1, Chargers1, Broncos1, Raiders1, Cowboys1, Eagles1, Redskins1, Giants1, Saints1, Panthers1, Buccaneers1, Bears1, Vikings1, Packers1, Lions1, Rams1, Seahawks1, SanFran1), "Week1.csv")



