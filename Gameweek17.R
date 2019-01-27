
####################### New England Patriots #######################
library(htmltab)

url1 <- "https://www.patriots.com/team/injury-report/week/REG-17"

NewEng17 <- htmltab(doc=url1, which = 1)

NewEng17
# rownames(NewEng) <- c(1:11)
NewEng17

library(plyr)
NewEng17$`Game Status` <- revalue(NewEng17$`Game Status`, c("(-)"="Not Listed"))
NewEng17

NewEng17$`Game Status` <- revalue(NewEng17$`Game Status`, c("QUESTIONABLE"="Questionable"))
NewEng17

NewEng17$`Game Status` <- revalue(NewEng17$`Game Status`, c("OUT"="Out"))
NewEng17

NewEng17$`Game Status` <- revalue(NewEng17$`Game Status`, c("DOUBTFUL"="Doubtful"))
NewEng17

# removing practice status
NewEng17$Mon <- NULL
NewEng17$Tue <- NULL
NewEng17$Wed <- NULL
NewEng17$Thu <- NULL
NewEng17$Fri <- NULL
NewEng17$Sat <- NULL
NewEng17

# adding two columns for teams and the week of injury
NewEng17["Team"] <- "New England Patriots"
NewEng17["Week"] <- 17
NewEng17

# adding the posiiton of each player
# Steelers["Position"] <- c("S", "G", "G", "T", "CB", "C", "QB", "WR")



####################### Miami Dolphins #######################
library(htmltab)

url2 <- "https://www.miamidolphins.com/team/injury-report/week/REG-17"

Miami17 <- htmltab(doc=url2, which = 1)

Miami17
# rownames(NewEng) <- c(1:11)
Miami17

library(plyr)
Miami17$`Game Status` <- revalue(Miami17$`Game Status`, c("(-)"="Not Listed"))
Miami17

Miami17$`Game Status` <- revalue(Miami17$`Game Status`, c("QUESTIONABLE"="Questionable"))
Miami17

Miami17$`Game Status` <- revalue(Miami17$`Game Status`, c("OUT"="Out"))
Miami17

Miami17$`Game Status` <- revalue(Miami17$`Game Status`, c("DOUBTFUL"="Doubtful"))
Miami17

# removing practice status
Miami17$Mon <- NULL
Miami17$Tue <- NULL
Miami17$Wed <- NULL
Miami17$Thu <- NULL
Miami17$Fri <- NULL
Miami17$Sat <- NULL
Miami17

# adding two columns for teams and the week of injury
Miami17["Team"] <- "Miami Dolphins"
Miami17["Week"] <- 17
Miami17



####################### Buffalo Bills #######################
library(htmltab)

url3 <- "https://www.buffalobills.com/team/injury-report/week/REG-17"

Buffalo17 <- htmltab(doc=url3, which = 1)

Buffalo17
# rownames(NewEng) <- c(1:11)
Buffalo17

library(plyr)
Buffalo17$`Game Status` <- revalue(Buffalo17$`Game Status`, c("(-)"="Not Listed"))
Buffalo17

Buffalo17$`Game Status` <- revalue(Buffalo17$`Game Status`, c("QUESTIONABLE"="Questionable"))
Buffalo17

Buffalo17$`Game Status` <- revalue(Buffalo17$`Game Status`, c("OUT"="Out"))
Buffalo17

Buffalo17$`Game Status` <- revalue(Buffalo17$`Game Status`, c("DOUBTFUL"="Doubtful"))
Buffalo17

# removing practice status
Buffalo17$Mon <- NULL
Buffalo17$Tue <- NULL
Buffalo17$Wed <- NULL
Buffalo17$Thu <- NULL
Buffalo17$Fri <- NULL
Buffalo17$Sat <- NULL
Buffalo17

# adding two columns for teams and the week of injury
Buffalo17["Team"] <- "Buffalo Bills"
Buffalo17["Week"] <- 17
Buffalo17



####################### New York Jets #######################
library(htmltab)

url4 <- "https://www.newyorkjets.com/team/injury-report/week/REG-17"

NewYorkJets17 <- htmltab(doc=url4, which = 1)

NewYorkJets17
# rownames(NewEng) <- c(1:11)
NewYorkJets17

library(plyr)
NewYorkJets17$`Game Status` <- revalue(NewYorkJets17$`Game Status`, c("(-)"="Not Listed"))
NewYorkJets17

NewYorkJets17$`Game Status` <- revalue(NewYorkJets17$`Game Status`, c("QUESTIONABLE"="Questionable"))
NewYorkJets17

NewYorkJets17$`Game Status` <- revalue(NewYorkJets17$`Game Status`, c("OUT"="Out"))
NewYorkJets17

NewYorkJets17$`Game Status` <- revalue(NewYorkJets17$`Game Status`, c("DOUBTFUL"="Doubtful"))
NewYorkJets17

# removing practice status
NewYorkJets17$Mon <- NULL
NewYorkJets17$Tue <- NULL
NewYorkJets17$Wed <- NULL
NewYorkJets17$Thu <- NULL
NewYorkJets17$Fri <- NULL
NewYorkJets17$Sat <- NULL
NewYorkJets17

# adding two columns for teams and the week of injury
NewYorkJets17["Team"] <- "New York Jets"
NewYorkJets17["Week"] <- 17
NewYorkJets17



####################### Houston Texans #######################
library(htmltab)

url5 <- "https://www.houstontexans.com/team/injury-report/week/REG-17"

Houston17 <- htmltab(doc=url5, which = 1)

Houston17
# rownames(NewEng) <- c(1:11)
Houston17

library(plyr)
Houston17$`Game Status` <- revalue(Houston17$`Game Status`, c("(-)"="Not Listed"))
Houston17

Houston17$`Game Status` <- revalue(Houston17$`Game Status`, c("QUESTIONABLE"="Questionable"))
Houston17

Houston17$`Game Status` <- revalue(Houston17$`Game Status`, c("OUT"="Out"))
Houston17

Houston17$`Game Status` <- revalue(Houston17$`Game Status`, c("DOUBTFUL"="Doubtful"))
Houston17

# removing practice status
Houston17$Mon <- NULL
Houston17$Tue <- NULL
Houston17$Wed <- NULL
Houston17$Thu <- NULL
Houston17$Fri <- NULL
Houston17$Sat <- NULL
Houston17

# adding two columns for teams and the week of injury
Houston17["Team"] <- "Houston Texans"
Houston17["Week"] <- 17
Houston17



####################### Indianapolis Colts #######################
library(htmltab)

url6 <- "https://www.colts.com/team/injury-report/week/REG-17"

Indiana17 <- htmltab(doc=url6, which = 1)

Indiana17
# rownames(NewEng) <- c(1:11)
Indiana17

library(plyr)
Indiana17$`Game Status` <- revalue(Indiana17$`Game Status`, c("(-)"="Not Listed"))
Indiana17

Indiana17$`Game Status` <- revalue(Indiana17$`Game Status`, c("QUESTIONABLE"="Questionable"))
Indiana17

Indiana17$`Game Status` <- revalue(Indiana17$`Game Status`, c("OUT"="Out"))
Indiana17

Indiana17$`Game Status` <- revalue(Indiana17$`Game Status`, c("DOUBTFUL"="Doubtful"))
Indiana17

# removing practice status
Indiana17$Mon <- NULL
Indiana17$Tue <- NULL
Indiana17$Wed <- NULL
Indiana17$Thu <- NULL
Indiana17$Fri <- NULL
Indiana17$Sat <- NULL
Indiana17

# adding two columns for teams and the week of injury
Indiana17["Team"] <- "Indianapolis Colts"
Indiana17["Week"] <- 17
Indiana17



####################### Tennessee Titans #######################
library(htmltab)

url7 <- "https://www.titansonline.com/team/injury-report/week/REG-17"

Tennessee17 <- htmltab(doc=url7, which = 1)

Tennessee17
# rownames(NewEng) <- c(1:11)
Tennessee17

library(plyr)
Tennessee17$`Game Status` <- revalue(Tennessee17$`Game Status`, c("(-)"="Not Listed"))
Tennessee17

Tennessee17$`Game Status` <- revalue(Tennessee17$`Game Status`, c("QUESTIONABLE"="Questionable"))
Tennessee17

Tennessee17$`Game Status` <- revalue(Tennessee17$`Game Status`, c("OUT"="Out"))
Tennessee17

Tennessee17$`Game Status` <- revalue(Tennessee17$`Game Status`, c("DOUBTFUL"="Doubtful"))
Tennessee17

# removing practice status
Tennessee17$Mon <- NULL
Tennessee17$Tue <- NULL
Tennessee17$Wed <- NULL
Tennessee17$Thu <- NULL
Tennessee17$Fri <- NULL
Tennessee17$Sat <- NULL
Tennessee17

# adding two columns for teams and the week of injury
Tennessee17["Team"] <- "Tennessee Titans"
Tennessee17["Week"] <- 17
Tennessee17



####################### Jacksonville Jaguars #######################
library(htmltab)

url8 <- "https://www.jaguars.com/team/injury-report/week/REG-17"

Jaguars17 <- htmltab(doc=url8, which = 1)

Jaguars17
# rownames(NewEng) <- c(1:11)
Jaguars17

library(plyr)
Jaguars17$`Game Status` <- revalue(Jaguars17$`Game Status`, c("(-)"="Not Listed"))
Jaguars17

Jaguars17$`Game Status` <- revalue(Jaguars17$`Game Status`, c("QUESTIONABLE"="Questionable"))
Jaguars17

Jaguars17$`Game Status` <- revalue(Jaguars17$`Game Status`, c("OUT"="Out"))
Jaguars17

Jaguars17$`Game Status` <- revalue(Jaguars17$`Game Status`, c("DOUBTFUL"="Doubtful"))
Jaguars17

# removing practice status
Jaguars17$Mon <- NULL
Jaguars17$Tue <- NULL
Jaguars17$Wed <- NULL
Jaguars17$Thu <- NULL
Jaguars17$Fri <- NULL
Jaguars17$Sat <- NULL
Jaguars17

# adding two columns for teams and the week of injury
Jaguars17["Team"] <- "Jacksonville Jaguars"
Jaguars17["Week"] <- 17
Jaguars17



####################### Pittsburgh Steelers #######################
library(htmltab)

url9 <- "https://www.steelers.com/team/injury-report/week/REG-17"

Steelers17 <- htmltab(doc=url9, which = 1)

Steelers17
# rownames(NewEng) <- c(1:11)
Steelers17

library(plyr)
Steelers17$`Game Status` <- revalue(Steelers17$`Game Status`, c("(-)"="Not Listed"))
Steelers17

Steelers17$`Game Status` <- revalue(Steelers17$`Game Status`, c("QUESTIONABLE"="Questionable"))
Steelers17

Steelers17$`Game Status` <- revalue(Steelers17$`Game Status`, c("OUT"="Out"))
Steelers17

Steelers17$`Game Status` <- revalue(Steelers17$`Game Status`, c("DOUBTFUL"="Doubtful"))
Steelers17

# removing practice status
Steelers17$Mon <- NULL
Steelers17$Tue <- NULL
Steelers17$Wed <- NULL
Steelers17$Thu <- NULL
Steelers17$Fri <- NULL
Steelers17$Sat <- NULL
Steelers17

# adding two columns for teams and the week of injury
Steelers17["Team"] <- "Pittsburgh Steelers"
Steelers17["Week"] <- 17
Steelers17



####################### Baltimore Ravens #######################
library(htmltab)

url10 <- "https://www.baltimoreravens.com/team/injury-report/week/REG-17"

Ravens17 <- htmltab(doc=url10, which = 1)

Ravens17
# rownames(NewEng) <- c(1:11)
Ravens17

library(plyr)
Ravens17$`Game Status` <- revalue(Ravens17$`Game Status`, c("(-)"="Not Listed"))
Ravens17

Ravens17$`Game Status` <- revalue(Ravens17$`Game Status`, c("QUESTIONABLE"="Questionable"))
Ravens17

Ravens17$`Game Status` <- revalue(Ravens17$`Game Status`, c("OUT"="Out"))
Ravens17

Ravens17$`Game Status` <- revalue(Ravens17$`Game Status`, c("DOUBTFUL"="Doubtful"))
Ravens17

# removing practice status
Ravens17$Mon <- NULL
Ravens17$Tue <- NULL
Ravens17$Wed <- NULL
Ravens17$Thu <- NULL
Ravens17$Fri <- NULL
Ravens17$Sat <- NULL
Ravens17

# adding two columns for teams and the week of injury
Ravens17["Team"] <- "Baltimore Ravens"
Ravens17["Week"] <- 17
Ravens17



####################### Cleveland Browns #######################
library(htmltab)

url11 <- "https://www.clevelandbrowns.com/team/injury-report/week/REG-17"

Browns17 <- htmltab(doc=url11, which = 1)

Browns17
# rownames(NewEng) <- c(1:11)
Browns17

library(plyr)
Browns17$`Game Status` <- revalue(Browns17$`Game Status`, c("(-)"="Not Listed"))
Browns17

Browns17$`Game Status` <- revalue(Browns17$`Game Status`, c("QUESTIONABLE"="Questionable"))
Browns17

Browns17$`Game Status` <- revalue(Browns17$`Game Status`, c("OUT"="Out"))
Browns17

Browns17$`Game Status` <- revalue(Browns17$`Game Status`, c("DOUBTFUL"="Doubtful"))
Browns17

# removing practice status
Browns17$Mon <- NULL
Browns17$Tue <- NULL
Browns17$Wed <- NULL
Browns17$Thu <- NULL
Browns17$Fri <- NULL
Browns17$Sat <- NULL
Browns17

# adding two columns for teams and the week of injury
Browns17["Team"] <- "Cleveland Browns"
Browns17["Week"] <- 17
Browns17



####################### Cincinnati Bengals #######################
library(htmltab)

url12 <- "https://www.bengals.com/team/injury-report/week/REG-17"

Bengals17 <- htmltab(doc=url12, which = 1)

Bengals17
# rownames(NewEng) <- c(1:11)
Bengals17

library(plyr)
Bengals17$`Game Status` <- revalue(Bengals17$`Game Status`, c("(-)"="Not Listed"))
Bengals17

Bengals17$`Game Status` <- revalue(Bengals17$`Game Status`, c("QUESTIONABLE"="Questionable"))
Bengals17

Bengals17$`Game Status` <- revalue(Bengals17$`Game Status`, c("OUT"="Out"))
Bengals17

Bengals17$`Game Status` <- revalue(Bengals17$`Game Status`, c("DOUBTFUL"="Doubtful"))
Bengals17

# removing practice status
Bengals17$Mon <- NULL
Bengals17$Tue <- NULL
Bengals17$Wed <- NULL
Bengals17$Thu <- NULL
Bengals17$Fri <- NULL
Bengals17$Sat <- NULL
Bengals17

# adding two columns for teams and the week of injury
Bengals17["Team"] <- "Cincinnati Bengals"
Bengals17["Week"] <- 17
Bengals17



####################### Los Angeles Chargers #######################
library(htmltab)

url13 <- "https://www.chargers.com/team/injury-report/week/REG-17"

Chargers17 <- htmltab(doc=url13, which = 1)

Chargers17
# rownames(NewEng) <- c(1:11)
Chargers17

library(plyr)
Chargers17$`Game Status` <- revalue(Chargers17$`Game Status`, c("(-)"="Not Listed"))
Chargers17

Chargers17$`Game Status` <- revalue(Chargers17$`Game Status`, c("QUESTIONABLE"="Questionable"))
Chargers17

Chargers17$`Game Status` <- revalue(Chargers17$`Game Status`, c("OUT"="Out"))
Chargers17

Chargers17$`Game Status` <- revalue(Chargers17$`Game Status`, c("DOUBTFUL"="Doubtful"))
Chargers17

# removing practice status
Chargers17$Mon <- NULL
Chargers17$Tue <- NULL
Chargers17$Wed <- NULL
Chargers17$Thu <- NULL
Chargers17$Fri <- NULL
Chargers17$Sat <- NULL
Chargers17

# adding two columns for teams and the week of injury
Chargers17["Team"] <- "Los Angeles Chargers"
Chargers17["Week"] <- 17
Chargers17



####################### Kansas City Chiefs #######################
library(htmltab)

url14 <- "https://www.chiefs.com/team/injury-report/week/REG-17"

Chiefs17 <- htmltab(doc=url14, which = 1)

Chiefs17
# rownames(NewEng) <- c(1:11)
Chiefs17

library(plyr)
Chiefs17$`Game Status` <- revalue(Chiefs17$`Game Status`, c("(-)"="Not Listed"))
Chiefs17

Chiefs17$`Game Status` <- revalue(Chiefs17$`Game Status`, c("QUESTIONABLE"="Questionable"))
Chiefs17

Chiefs17$`Game Status` <- revalue(Chiefs17$`Game Status`, c("OUT"="Out"))
Chiefs17

Chiefs17$`Game Status` <- revalue(Chiefs17$`Game Status`, c("DOUBTFUL"="Doubtful"))
Chiefs17

# removing practice status
Chiefs17$Mon <- NULL
Chiefs17$Tue <- NULL
Chiefs17$Wed <- NULL
Chiefs17$Thu <- NULL
Chiefs17$Fri <- NULL
Chiefs17$Sat <- NULL
Chiefs17

# adding two columns for teams and the week of injury
Chiefs17["Team"] <- "Kansas City Chiefs"
Chiefs17["Week"] <- 17
Chiefs17



####################### Denver Broncos #######################
library(htmltab)

url15 <- "https://www.denverbroncos.com/team/injury-report/week/REG-17"

Broncos17 <- htmltab(doc=url15, which = 1)

Broncos17
# rownames(NewEng) <- c(1:11)
Broncos17

library(plyr)
Broncos17$`Game Status` <- revalue(Broncos17$`Game Status`, c("(-)"="Not Listed"))
Broncos17

Broncos17$`Game Status` <- revalue(Broncos17$`Game Status`, c("QUESTIONABLE"="Questionable"))
Broncos17

Broncos17$`Game Status` <- revalue(Broncos17$`Game Status`, c("OUT"="Out"))
Broncos17

Broncos17$`Game Status` <- revalue(Broncos17$`Game Status`, c("DOUBTFUL"="Doubtful"))
Broncos17

# removing practice status
Broncos17$Mon <- NULL
Broncos17$Tue <- NULL
Broncos17$Wed <- NULL
Broncos17$Thu <- NULL
Broncos17$Fri <- NULL
Broncos17$Sat <- NULL
Broncos17

# adding two columns for teams and the week of injury
Broncos17["Team"] <- "Denver Broncos"
Broncos17["Week"] <- 17
Broncos17



####################### Oakland Raiders #######################
library(htmltab)

url16 <- "https://www.raiders.com/team/injury-report/week/REG-17"

Raiders17 <- htmltab(doc=url16, which = 1)

Raiders17
# rownames(NewEng) <- c(1:11)
Raiders17

library(plyr)
Raiders17$`Game Status` <- revalue(Raiders17$`Game Status`, c("(-)"="Not Listed"))
Raiders17

Raiders17$`Game Status` <- revalue(Raiders17$`Game Status`, c("QUESTIONABLE"="Questionable"))
Raiders17

Raiders17$`Game Status` <- revalue(Raiders17$`Game Status`, c("OUT"="Out"))
Raiders17

Raiders17$`Game Status` <- revalue(Raiders17$`Game Status`, c("DOUBTFUL"="Doubtful"))
Raiders17

# removing practice status
Raiders17$Mon <- NULL
Raiders17$Tue <- NULL
Raiders17$Wed <- NULL
Raiders17$Thu <- NULL
Raiders17$Fri <- NULL
Raiders17$Sat <- NULL
Raiders17

# adding two columns for teams and the week of injury
Raiders17["Team"] <- "Oakland Raiders"
Raiders17["Week"] <- 17
Raiders17



####################### Dallas Cowboys #######################
library(htmltab)

url17 <- "https://www.dallascowboys.com/team/injury-report/week/REG-17"

Cowboys17 <- htmltab(doc=url17, which = 1)

Cowboys17
# rownames(NewEng) <- c(1:11)
Cowboys17

library(plyr)
Cowboys17$`Game Status` <- revalue(Cowboys17$`Game Status`, c("(-)"="Not Listed"))
Cowboys17

Cowboys17$`Game Status` <- revalue(Cowboys17$`Game Status`, c("QUESTIONABLE"="Questionable"))
Cowboys17

Cowboys17$`Game Status` <- revalue(Cowboys17$`Game Status`, c("OUT"="Out"))
Cowboys17

Cowboys17$`Game Status` <- revalue(Cowboys17$`Game Status`, c("DOUBTFUL"="Doubtful"))
Cowboys17

# removing practice status
Cowboys17$Mon <- NULL
Cowboys17$Tue <- NULL
Cowboys17$Wed <- NULL
Cowboys17$Thu <- NULL
Cowboys17$Fri <- NULL
Cowboys17$Sat <- NULL
Cowboys17

# adding two columns for teams and the week of injury
Cowboys17["Team"] <- "Dallas Cowboys"
Cowboys17["Week"] <- 17
Cowboys17



####################### Philadelphia Eagles #######################
library(htmltab)

url18 <- "https://www.philadelphiaeagles.com/team/injury-report/week/REG-17"

Eagles17 <- htmltab(doc=url18, which = 1)

Eagles17
# rownames(NewEng) <- c(1:11)
Eagles17

library(plyr)
Eagles17$`Game Status` <- revalue(Eagles17$`Game Status`, c("(-)"="Not Listed"))
Eagles17

Eagles17$`Game Status` <- revalue(Eagles17$`Game Status`, c("QUESTIONABLE"="Questionable"))
Eagles17

Eagles17$`Game Status` <- revalue(Eagles17$`Game Status`, c("OUT"="Out"))
Eagles17

Eagles17$`Game Status` <- revalue(Eagles17$`Game Status`, c("DOUBTFUL"="Doubtful"))
Eagles17

# removing practice status
Eagles17$Mon <- NULL
Eagles17$Tue <- NULL
Eagles17$Wed <- NULL
Eagles17$Thu <- NULL
Eagles17$Fri <- NULL
Eagles17$Sat <- NULL
Eagles17

# adding two columns for teams and the week of injury
Eagles17["Team"] <- "Philadelphia Eagles"
Eagles17["Week"] <- 17
Eagles17



####################### Washington Redskins #######################
library(htmltab)

url19 <- "https://www.redskins.com/team/injury-report/week/REG-17"

Redskins17 <- htmltab(doc=url19, which = 1)

Redskins17
# rownames(NewEng) <- c(1:11)
Redskins17

library(plyr)
Redskins17$`Game Status` <- revalue(Redskins17$`Game Status`, c("(-)"="Not Listed"))
Redskins17

Redskins17$`Game Status` <- revalue(Redskins17$`Game Status`, c("QUESTIONABLE"="Questionable"))
Redskins17

Redskins17$`Game Status` <- revalue(Redskins17$`Game Status`, c("OUT"="Out"))
Redskins17

Redskins17$`Game Status` <- revalue(Redskins17$`Game Status`, c("DOUBTFUL"="Doubtful"))
Redskins17

# removing practice status
Redskins17$Mon <- NULL
Redskins17$Tue <- NULL
Redskins17$Wed <- NULL
Redskins17$Thu <- NULL
Redskins17$Fri <- NULL
Redskins17$Sat <- NULL
Redskins17

# adding two columns for teams and the week of injury
Redskins17["Team"] <- "Washington Redskins"
Redskins17["Week"] <- 17
Redskins17



####################### New York Giants #######################
library(htmltab)

url20 <- "https://www.giants.com/team/injury-report/week/REG-17"

Giants17 <- htmltab(doc=url20, which = 1)

Giants17
# rownames(NewEng) <- c(1:11)
Giants17

library(plyr)
Giants17$`Game Status` <- revalue(Giants6$`Game Status`, c("(-)"="Not Listed"))
Giants17

Giants17$`Game Status` <- revalue(Giants6$`Game Status`, c("QUESTIONABLE"="Questionable"))
Giants17

Giants17$`Game Status` <- revalue(Giants6$`Game Status`, c("OUT"="Out"))
Giants17

Giants17$`Game Status` <- revalue(Giants6$`Game Status`, c("DOUBTFUL"="Doubtful"))
Giants17

# removing practice status
Giants17$Mon <- NULL
Giants17$Tue <- NULL
Giants17$Wed <- NULL
Giants17$Thu <- NULL
Giants17$Fri <- NULL
Giants17$Sat <- NULL
Giants17

# adding two columns for teams and the week of injury
Giants17["Team"] <- "New York Giants"
Giants17["Week"] <- 17
Giants17



####################### New Orleans Saints #######################
library(htmltab)

url21 <- "https://www.neworleanssaints.com/team/injury-report/week/REG-17"

Saints17 <- htmltab(doc=url21, which = 1)

Saints17
# rownames(NewEng) <- c(1:11)
Saints17

library(plyr)
Saints17$`Game Status` <- revalue(Saints17$`Game Status`, c("(-)"="Not Listed"))
Saints17

Saints17$`Game Status` <- revalue(Saints17$`Game Status`, c("QUESTIONABLE"="Questionable"))
Saints17

Saints17$`Game Status` <- revalue(Saints17$`Game Status`, c("OUT"="Out"))
Saints17

Saints17$`Game Status` <- revalue(Saints17$`Game Status`, c("DOUBTFUL"="Doubtful"))
Saints17

# removing practice status
Saints17$Mon <- NULL
Saints17$Tue <- NULL
Saints17$Wed <- NULL
Saints17$Thu <- NULL
Saints17$Fri <- NULL
Saints17$Sat <- NULL
Saints17

# adding two columns for teams and the week of injury
Saints17["Team"] <- "New Oleans Saints"
Saints17["Week"] <- 17
Saints17



####################### Carolina Panthers #######################
library(htmltab)

url22 <- "https://www.panthers.com/team/injury-report/week/REG-17"

Panthers17 <- htmltab(doc=url22, which = 1)

Panthers17
# rownames(NewEng) <- c(1:11)
Panthers17

library(plyr)
Panthers17$`Game Status` <- revalue(Panthers17$`Game Status`, c("(-)"="Not Listed"))
Panthers17

Panthers17$`Game Status` <- revalue(Panthers17$`Game Status`, c("QUESTIONABLE"="Questionable"))
Panthers17

Panthers17$`Game Status` <- revalue(Panthers17$`Game Status`, c("OUT"="Out"))
Panthers17

Panthers17$`Game Status` <- revalue(Panthers17$`Game Status`, c("DOUBTFUL"="Doubtful"))
Panthers17

# removing practice status
Panthers17$Mon <- NULL
Panthers17$Tue <- NULL
Panthers17$Wed <- NULL
Panthers17$Thu <- NULL
Panthers17$Fri <- NULL
Panthers17$Sat <- NULL
Panthers17

# adding two columns for teams and the week of injury
Panthers17["Team"] <- "Carolina Panthers"
Panthers17["Week"] <- 17
Panthers17



####################### Tampa Bay Buccaneers #######################
library(htmltab)

url23 <- "https://www.buccaneers.com/team/injury-report/week/REG-17"

Buccaneers17 <- htmltab(doc=url23, which = 1)

Buccaneers17
# rownames(NewEng) <- c(1:11)
Buccaneers17

library(plyr)
Buccaneers17$`Game Status` <- revalue(Buccaneers17$`Game Status`, c("(-)"="Not Listed"))
Buccaneers17

Buccaneers17$`Game Status` <- revalue(Buccaneers17$`Game Status`, c("QUESTIONABLE"="Questionable"))
Buccaneers17

Buccaneers17$`Game Status` <- revalue(Buccaneers17$`Game Status`, c("OUT"="Out"))
Buccaneers17

Buccaneers17$`Game Status` <- revalue(Buccaneers17$`Game Status`, c("DOUBTFUL"="Doubtful"))
Buccaneers17

# removing practice status
Buccaneers17$Mon <- NULL
Buccaneers17$Tue <- NULL
Buccaneers17$Wed <- NULL
Buccaneers17$Thu <- NULL
Buccaneers17$Fri <- NULL
Buccaneers17$Sat <- NULL
Buccaneers17

# adding two columns for teams and the week of injury
Buccaneers17["Team"] <- "Tampa Bay Buccaneers"
Buccaneers17["Week"] <- 17
Buccaneers17



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

url25 <- "https://www.chicagobears.com/team/injury-report/week/REG-17"

Bears17 <- htmltab(doc=url25, which = 1)

Bears17
# rownames(NewEng) <- c(1:11)
Bears17

library(plyr)
Bears17$`Game Status` <- revalue(Bears17$`Game Status`, c("(-)"="Not Listed"))
Bears17

Bears17$`Game Status` <- revalue(Bears17$`Game Status`, c("QUESTIONABLE"="Questionable"))
Bears17

Bears17$`Game Status` <- revalue(Bears17$`Game Status`, c("OUT"="Out"))
Bears17

Bears17$`Game Status` <- revalue(Bears17$`Game Status`, c("DOUBTFUL"="Doubtful"))
Bears17

# removing practice status
Bears17$Mon <- NULL
Bears17$Tue <- NULL
Bears17$Wed <- NULL
Bears17$Thu <- NULL
Bears17$Fri <- NULL
Bears17$Sat <- NULL
Bears17

# adding two columns for teams and the week of injury
Bears17["Team"] <- "Chicago Bears"
Bears17["Week"] <- 17
Bears17



####################### Minnesota Vikings #######################
library(htmltab)

url26 <- "https://www.vikings.com/team/injury-report/week/REG-17"

Vikings17 <- htmltab(doc=url26, which = 1)

Vikings17
# rownames(NewEng) <- c(1:11)
Vikings17

library(plyr)
Vikings17$`Game Status` <- revalue(Vikings17$`Game Status`, c("(-)"="Not Listed"))
Vikings17

Vikings17$`Game Status` <- revalue(Vikings17$`Game Status`, c("QUESTIONABLE"="Questionable"))
Vikings17

Vikings17$`Game Status` <- revalue(Vikings17$`Game Status`, c("OUT"="Out"))
Vikings17

Vikings17$`Game Status` <- revalue(Vikings17$`Game Status`, c("DOUBTFUL"="Doubtful"))
Vikings17

# removing practice status
Vikings17$Mon <- NULL
Vikings17$Tue <- NULL
Vikings17$Wed <- NULL
Vikings17$Thu <- NULL
Vikings17$Fri <- NULL
Vikings17$Sat <- NULL
Vikings17

# adding two columns for teams and the week of injury
Vikings17["Team"] <- "Minnesota Vikings"
Vikings17["Week"] <- 17
Vikings17



####################### Green Bay Packers #######################
library(htmltab)

url27 <- "https://www.packers.com/team/injury-report/week/REG-17"

Packers17 <- htmltab(doc=url27, which = 1)

Packers17
# rownames(NewEng) <- c(1:11)
Packers17

library(plyr)
Packers17$`Game Status` <- revalue(Packers17$`Game Status`, c("(-)"="Not Listed"))
Packers17

Packers17$`Game Status` <- revalue(Packers17$`Game Status`, c("QUESTIONABLE"="Questionable"))
Packers17

Packers17$`Game Status` <- revalue(Packers17$`Game Status`, c("OUT"="Out"))
Packers17

Packers17$`Game Status` <- revalue(Packers17$`Game Status`, c("DOUBTFUL"="Doubtful"))
Packers17

# removing practice status
Packers17$Mon <- NULL
Packers17$Tue <- NULL
Packers17$Wed <- NULL
Packers17$Thu <- NULL
Packers17$Fri <- NULL
Packers17$Sat <- NULL
Packers17

# adding two columns for teams and the week of injury
Packers17["Team"] <- "Green Bay Packers"
Packers17["Week"] <- 17
Packers17



####################### Detroit Lions #######################
library(htmltab)

url28 <- "https://www.detroitlions.com/team/injury-report/week/REG-17"

Lions17 <- htmltab(doc=url28, which = 1)

Lions17
# rownames(NewEng) <- c(1:11)
Lions17

library(plyr)
Lions17$`Game Status` <- revalue(Lions17$`Game Status`, c("(-)"="Not Listed"))
Lions17

Lions17$`Game Status` <- revalue(Lions17$`Game Status`, c("QUESTIONABLE"="Questionable"))
Lions17

Lions17$`Game Status` <- revalue(Lions17$`Game Status`, c("OUT"="Out"))
Lions17

Lions17$`Game Status` <- revalue(Lions17$`Game Status`, c("DOUBTFUL"="Doubtful"))
Lions17

# removing practice status
Lions17$Mon <- NULL
Lions17$Tue <- NULL
Lions17$Wed <- NULL
Lions17$Thu <- NULL
Lions17$Fri <- NULL
Lions17$Sat <- NULL
Lions17

# adding two columns for teams and the week of injury
Lions17["Team"] <- "Detroit Lions"
Lions17["Week"] <- 17
Lions17



####################### Los Angeles Rams #######################
#library(htmltab)

#url29 <- "https://www.therams.com/team/injury-report/week/REG-13"

#Rams13 <- htmltab(doc=url29, which = 1)

#Rams13
# rownames(NewEng) <- c(1:11)
#Rams13

#library(plyr)
#Rams13$`Game Status` <- revalue(Rams13$`Game Status`, c("(-)"="Not Listed"))
#Rams13

#Rams13$`Game Status` <- revalue(Rams13$`Game Status`, c("QUESTIONABLE"="Questionable"))
#Rams13

#Rams13$`Game Status` <- revalue(Rams13$`Game Status`, c("OUT"="Out"))
#Rams13

#Rams13$`Game Status` <- revalue(Rams13$`Game Status`, c("DOUBTFUL"="Doubtful"))
#Rams13

# removing practice status
#Rams13$Mon <- NULL
#Rams13$Tue <- NULL
#Rams13$Wed <- NULL
#Rams13$Thu <- NULL
#Rams13$Fri <- NULL
#Rams13$Sat <- NULL
#Rams13

# adding two columns for teams and the week of injury
#Rams13["Team"] <- "Los Angeles Rams"
#Rams13["Week"] <- 13
#Rams13

# adding the posiiton of each player
#Rams13["Position"] <- c("LB", "RB")
#Rams13



####################### Seattle Seahawks #######################
library(htmltab)

url30 <- "https://www.seahawks.com/team/injury-report/week/REG-17"

Seahawks17 <- htmltab(doc=url30, which = 1)

Seahawks17
# rownames(NewEng) <- c(1:11)
Seahawks17

library(plyr)
Seahawks17$`Game Status` <- revalue(Seahawks17$`Game Status`, c("(-)"="Not Listed"))
Seahawks17

Seahawks17$`Game Status` <- revalue(Seahawks17$`Game Status`, c("QUESTIONABLE"="Questionable"))
Seahawks17

Seahawks17$`Game Status` <- revalue(Seahawks17$`Game Status`, c("OUT"="Out"))
Seahawks17

Seahawks17$`Game Status` <- revalue(Seahawks17$`Game Status`, c("DOUBTFUL"="Doubtful"))
Seahawks17

# removing practice status
Seahawks17$Mon <- NULL
Seahawks17$Tue <- NULL
Seahawks17$Wed <- NULL
Seahawks17$Thu <- NULL
Seahawks17$Fri <- NULL
Seahawks17$Sat <- NULL
Seahawks17

# adding two columns for teams and the week of injury
Seahawks17["Team"] <- "Seattle Seahawks"
Seahawks17["Week"] <- 17
Seahawks17



####################### San Francisco 49ers #######################
library(htmltab)

url31 <- "https://www.49ers.com/team/injury-report/week/REG-17"

SanFran17 <- htmltab(doc=url31, which = 1)

SanFran17
# rownames(NewEng) <- c(1:11)
SanFran17

library(plyr)
SanFran17$`Game Status` <- revalue(SanFran17$`Game Status`, c("(-)"="Not Listed"))
SanFran17

SanFran17$`Game Status` <- revalue(SanFran17$`Game Status`, c("QUESTIONABLE"="Questionable"))
SanFran17

SanFran17$`Game Status` <- revalue(SanFran17$`Game Status`, c("OUT"="Out"))
SanFran17

SanFran17$`Game Status` <- revalue(SanFran17$`Game Status`, c("DOUBTFUL"="Doubtful"))
SanFran17

# removing practice status
SanFran17$Mon <- NULL
SanFran17$Tue <- NULL
SanFran17$Wed <- NULL
SanFran17$Thu <- NULL
SanFran17$Fri <- NULL
SanFran17$Sat <- NULL
SanFran17

# adding two columns for teams and the week of injury
SanFran17["Team"] <- "San Francisco 49ers"
SanFran17["Week"] <- 17
SanFran17



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
write.csv(rbind(NewEng17, Miami17, Buffalo17, NewYorkJets17, Houston17, Indiana17, Tennessee17, Jaguars17, Steelers17, Ravens17, Browns17, Bengals17, Chiefs17, Chargers17, Broncos17, Raiders17, Cowboys17, Eagles17, Redskins17, Giants17, Saints17, Panthers17, Buccaneers17, Bears17, Vikings17, Packers17, Lions17, Seahawks17, SanFran17), "Week17.csv")



