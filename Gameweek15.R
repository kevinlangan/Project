
####################### New England Patriots #######################
library(htmltab)

url1 <- "https://www.patriots.com/team/injury-report/week/REG-15"

NewEng15 <- htmltab(doc=url1, which = 1)

NewEng15
# rownames(NewEng) <- c(1:11)
NewEng15

library(plyr)
NewEng15$`Game Status` <- revalue(NewEng15$`Game Status`, c("(-)"="Not Listed"))
NewEng15

NewEng15$`Game Status` <- revalue(NewEng15$`Game Status`, c("QUESTIONABLE"="Questionable"))
NewEng15

NewEng15$`Game Status` <- revalue(NewEng15$`Game Status`, c("OUT"="Out"))
NewEng15

NewEng15$`Game Status` <- revalue(NewEng15$`Game Status`, c("DOUBTFUL"="Doubtful"))
NewEng15

# removing practice status
NewEng15$Mon <- NULL
NewEng15$Tue <- NULL
NewEng15$Wed <- NULL
NewEng15$Thu <- NULL
NewEng15$Fri <- NULL
NewEng15$Sat <- NULL
NewEng15

# adding two columns for teams and the week of injury
NewEng15["Team"] <- "New England Patriots"
NewEng15["Week"] <- 15
NewEng15

# adding the posiiton of each player
# Steelers["Position"] <- c("S", "G", "G", "T", "CB", "C", "QB", "WR")



####################### Miami Dolphins #######################
library(htmltab)

url2 <- "https://www.miamidolphins.com/team/injury-report/week/REG-15"

Miami15 <- htmltab(doc=url2, which = 1)

Miami15
# rownames(NewEng) <- c(1:11)
Miami15

library(plyr)
Miami15$`Game Status` <- revalue(Miami15$`Game Status`, c("(-)"="Not Listed"))
Miami15

Miami15$`Game Status` <- revalue(Miami15$`Game Status`, c("QUESTIONABLE"="Questionable"))
Miami15

Miami15$`Game Status` <- revalue(Miami15$`Game Status`, c("OUT"="Out"))
Miami15

Miami15$`Game Status` <- revalue(Miami15$`Game Status`, c("DOUBTFUL"="Doubtful"))
Miami15

# removing practice status
Miami15$Mon <- NULL
Miami15$Tue <- NULL
Miami15$Wed <- NULL
Miami15$Thu <- NULL
Miami15$Fri <- NULL
Miami15$Sat <- NULL
Miami15

# adding two columns for teams and the week of injury
Miami15["Team"] <- "Miami Dolphins"
Miami15["Week"] <- 15
Miami15



####################### Buffalo Bills #######################
library(htmltab)

url3 <- "https://www.buffalobills.com/team/injury-report/week/REG-15"

Buffalo15 <- htmltab(doc=url3, which = 1)

Buffalo15
# rownames(NewEng) <- c(1:11)
Buffalo15

library(plyr)
Buffalo15$`Game Status` <- revalue(Buffalo15$`Game Status`, c("(-)"="Not Listed"))
Buffalo15

Buffalo15$`Game Status` <- revalue(Buffalo15$`Game Status`, c("QUESTIONABLE"="Questionable"))
Buffalo15

Buffalo15$`Game Status` <- revalue(Buffalo15$`Game Status`, c("OUT"="Out"))
Buffalo15

Buffalo15$`Game Status` <- revalue(Buffalo15$`Game Status`, c("DOUBTFUL"="Doubtful"))
Buffalo15

# removing practice status
Buffalo15$Mon <- NULL
Buffalo15$Tue <- NULL
Buffalo15$Wed <- NULL
Buffalo15$Thu <- NULL
Buffalo15$Fri <- NULL
Buffalo15$Sat <- NULL
Buffalo15

# adding two columns for teams and the week of injury
Buffalo15["Team"] <- "Buffalo Bills"
Buffalo15["Week"] <- 15
Buffalo15



####################### New York Jets #######################
library(htmltab)

url4 <- "https://www.newyorkjets.com/team/injury-report/week/REG-15"

NewYorkJets15 <- htmltab(doc=url4, which = 1)

NewYorkJets15
# rownames(NewEng) <- c(1:11)
NewYorkJets15

library(plyr)
NewYorkJets15$`Game Status` <- revalue(NewYorkJets15$`Game Status`, c("(-)"="Not Listed"))
NewYorkJets15

NewYorkJets15$`Game Status` <- revalue(NewYorkJets15$`Game Status`, c("QUESTIONABLE"="Questionable"))
NewYorkJets15

NewYorkJets15$`Game Status` <- revalue(NewYorkJets15$`Game Status`, c("OUT"="Out"))
NewYorkJets15

NewYorkJets15$`Game Status` <- revalue(NewYorkJets15$`Game Status`, c("DOUBTFUL"="Doubtful"))
NewYorkJets15

# removing practice status
NewYorkJets15$Mon <- NULL
NewYorkJets15$Tue <- NULL
NewYorkJets15$Wed <- NULL
NewYorkJets15$Thu <- NULL
NewYorkJets15$Fri <- NULL
NewYorkJets15$Sat <- NULL
NewYorkJets15

# adding two columns for teams and the week of injury
NewYorkJets15["Team"] <- "New York Jets"
NewYorkJets15["Week"] <- 15
NewYorkJets15



####################### Houston Texans #######################
library(htmltab)

url5 <- "https://www.houstontexans.com/team/injury-report/week/REG-15"

Houston15 <- htmltab(doc=url5, which = 1)

Houston15
# rownames(NewEng) <- c(1:11)
Houston15

library(plyr)
Houston15$`Game Status` <- revalue(Houston15$`Game Status`, c("(-)"="Not Listed"))
Houston15

Houston15$`Game Status` <- revalue(Houston15$`Game Status`, c("QUESTIONABLE"="Questionable"))
Houston15

Houston15$`Game Status` <- revalue(Houston15$`Game Status`, c("OUT"="Out"))
Houston15

Houston15$`Game Status` <- revalue(Houston15$`Game Status`, c("DOUBTFUL"="Doubtful"))
Houston15

# removing practice status
Houston15$Mon <- NULL
Houston15$Tue <- NULL
Houston15$Wed <- NULL
Houston15$Thu <- NULL
Houston15$Fri <- NULL
Houston15$Sat <- NULL
Houston15

# adding two columns for teams and the week of injury
Houston15["Team"] <- "Houston Texans"
Houston15["Week"] <- 15
Houston15



####################### Indianapolis Colts #######################
library(htmltab)

url6 <- "https://www.colts.com/team/injury-report/week/REG-15"

Indiana15 <- htmltab(doc=url6, which = 1)

Indiana15
# rownames(NewEng) <- c(1:11)
Indiana15

library(plyr)
Indiana15$`Game Status` <- revalue(Indiana15$`Game Status`, c("(-)"="Not Listed"))
Indiana15

Indiana15$`Game Status` <- revalue(Indiana15$`Game Status`, c("QUESTIONABLE"="Questionable"))
Indiana15

Indiana15$`Game Status` <- revalue(Indiana15$`Game Status`, c("OUT"="Out"))
Indiana15

Indiana15$`Game Status` <- revalue(Indiana15$`Game Status`, c("DOUBTFUL"="Doubtful"))
Indiana15

# removing practice status
Indiana15$Mon <- NULL
Indiana15$Tue <- NULL
Indiana15$Wed <- NULL
Indiana15$Thu <- NULL
Indiana15$Fri <- NULL
Indiana15$Sat <- NULL
Indiana15

# adding two columns for teams and the week of injury
Indiana15["Team"] <- "Indianapolis Colts"
Indiana15["Week"] <- 15
Indiana15



####################### Tennessee Titans #######################
library(htmltab)

url7 <- "https://www.titansonline.com/team/injury-report/week/REG-15"

Tennessee15 <- htmltab(doc=url7, which = 1)

Tennessee15
# rownames(NewEng) <- c(1:11)
Tennessee15

library(plyr)
Tennessee15$`Game Status` <- revalue(Tennessee15$`Game Status`, c("(-)"="Not Listed"))
Tennessee15

Tennessee15$`Game Status` <- revalue(Tennessee15$`Game Status`, c("QUESTIONABLE"="Questionable"))
Tennessee15

Tennessee15$`Game Status` <- revalue(Tennessee15$`Game Status`, c("OUT"="Out"))
Tennessee15

Tennessee15$`Game Status` <- revalue(Tennessee15$`Game Status`, c("DOUBTFUL"="Doubtful"))
Tennessee15

# removing practice status
Tennessee15$Mon <- NULL
Tennessee15$Tue <- NULL
Tennessee15$Wed <- NULL
Tennessee15$Thu <- NULL
Tennessee15$Fri <- NULL
Tennessee15$Sat <- NULL
Tennessee15

# adding two columns for teams and the week of injury
Tennessee15["Team"] <- "Tennessee Titans"
Tennessee15["Week"] <- 15
Tennessee15



####################### Jacksonville Jaguars #######################
library(htmltab)

url8 <- "https://www.jaguars.com/team/injury-report/week/REG-15"

Jaguars15 <- htmltab(doc=url8, which = 1)

Jaguars15
# rownames(NewEng) <- c(1:11)
Jaguars15

library(plyr)
Jaguars15$`Game Status` <- revalue(Jaguars15$`Game Status`, c("(-)"="Not Listed"))
Jaguars15

Jaguars15$`Game Status` <- revalue(Jaguars15$`Game Status`, c("QUESTIONABLE"="Questionable"))
Jaguars15

Jaguars15$`Game Status` <- revalue(Jaguars15$`Game Status`, c("OUT"="Out"))
Jaguars15

Jaguars15$`Game Status` <- revalue(Jaguars15$`Game Status`, c("DOUBTFUL"="Doubtful"))
Jaguars15

# removing practice status
Jaguars15$Mon <- NULL
Jaguars15$Tue <- NULL
Jaguars15$Wed <- NULL
Jaguars15$Thu <- NULL
Jaguars15$Fri <- NULL
Jaguars15$Sat <- NULL
Jaguars15

# adding two columns for teams and the week of injury
Jaguars15["Team"] <- "Jacksonville Jaguars"
Jaguars15["Week"] <- 15
Jaguars15



####################### Pittsburgh Steelers #######################
library(htmltab)

url9 <- "https://www.steelers.com/team/injury-report/week/REG-15"

Steelers15 <- htmltab(doc=url9, which = 1)

Steelers15
# rownames(NewEng) <- c(1:11)
Steelers15

library(plyr)
Steelers15$`Game Status` <- revalue(Steelers15$`Game Status`, c("(-)"="Not Listed"))
Steelers15

Steelers15$`Game Status` <- revalue(Steelers15$`Game Status`, c("QUESTIONABLE"="Questionable"))
Steelers15

Steelers15$`Game Status` <- revalue(Steelers15$`Game Status`, c("OUT"="Out"))
Steelers15

Steelers15$`Game Status` <- revalue(Steelers15$`Game Status`, c("DOUBTFUL"="Doubtful"))
Steelers15

# removing practice status
Steelers15$Mon <- NULL
Steelers15$Tue <- NULL
Steelers15$Wed <- NULL
Steelers15$Thu <- NULL
Steelers15$Fri <- NULL
Steelers15$Sat <- NULL
Steelers15

# adding two columns for teams and the week of injury
Steelers15["Team"] <- "Pittsburgh Steelers"
Steelers15["Week"] <- 15
Steelers15



####################### Baltimore Ravens #######################
library(htmltab)

url10 <- "https://www.baltimoreravens.com/team/injury-report/week/REG-15"

Ravens15 <- htmltab(doc=url10, which = 1)

Ravens15
# rownames(NewEng) <- c(1:11)
Ravens15

library(plyr)
Ravens15$`Game Status` <- revalue(Ravens15$`Game Status`, c("(-)"="Not Listed"))
Ravens15

Ravens15$`Game Status` <- revalue(Ravens15$`Game Status`, c("QUESTIONABLE"="Questionable"))
Ravens15

Ravens15$`Game Status` <- revalue(Ravens15$`Game Status`, c("OUT"="Out"))
Ravens15

Ravens15$`Game Status` <- revalue(Ravens15$`Game Status`, c("DOUBTFUL"="Doubtful"))
Ravens15

# removing practice status
Ravens15$Mon <- NULL
Ravens15$Tue <- NULL
Ravens15$Wed <- NULL
Ravens15$Thu <- NULL
Ravens15$Fri <- NULL
Ravens15$Sat <- NULL
Ravens15

# adding two columns for teams and the week of injury
Ravens15["Team"] <- "Baltimore Ravens"
Ravens15["Week"] <- 15
Ravens15



####################### Cleveland Browns #######################
library(htmltab)

url11 <- "https://www.clevelandbrowns.com/team/injury-report/week/REG-15"

Browns15 <- htmltab(doc=url11, which = 1)

Browns15
# rownames(NewEng) <- c(1:11)
Browns15

library(plyr)
Browns15$`Game Status` <- revalue(Browns15$`Game Status`, c("(-)"="Not Listed"))
Browns15

Browns15$`Game Status` <- revalue(Browns15$`Game Status`, c("QUESTIONABLE"="Questionable"))
Browns15

Browns15$`Game Status` <- revalue(Browns15$`Game Status`, c("OUT"="Out"))
Browns15

Browns15$`Game Status` <- revalue(Browns15$`Game Status`, c("DOUBTFUL"="Doubtful"))
Browns15

# removing practice status
Browns15$Mon <- NULL
Browns15$Tue <- NULL
Browns15$Wed <- NULL
Browns15$Thu <- NULL
Browns15$Fri <- NULL
Browns15$Sat <- NULL
Browns15

# adding two columns for teams and the week of injury
Browns15["Team"] <- "Cleveland Browns"
Browns15["Week"] <- 15
Browns15



####################### Cincinnati Bengals #######################
library(htmltab)

url12 <- "https://www.bengals.com/team/injury-report/week/REG-15"

Bengals15 <- htmltab(doc=url12, which = 1)

Bengals15
# rownames(NewEng) <- c(1:11)
Bengals15

library(plyr)
Bengals15$`Game Status` <- revalue(Bengals15$`Game Status`, c("(-)"="Not Listed"))
Bengals15

Bengals15$`Game Status` <- revalue(Bengals15$`Game Status`, c("QUESTIONABLE"="Questionable"))
Bengals15

Bengals15$`Game Status` <- revalue(Bengals15$`Game Status`, c("OUT"="Out"))
Bengals15

Bengals15$`Game Status` <- revalue(Bengals15$`Game Status`, c("DOUBTFUL"="Doubtful"))
Bengals15

# removing practice status
Bengals15$Mon <- NULL
Bengals15$Tue <- NULL
Bengals15$Wed <- NULL
Bengals15$Thu <- NULL
Bengals15$Fri <- NULL
Bengals15$Sat <- NULL
Bengals15

# adding two columns for teams and the week of injury
Bengals15["Team"] <- "Cincinnati Bengals"
Bengals15["Week"] <- 15
Bengals15



####################### Los Angeles Chargers #######################
library(htmltab)

url13 <- "https://www.chargers.com/team/injury-report/week/REG-15"

Chargers15 <- htmltab(doc=url13, which = 1)

Chargers15
# rownames(NewEng) <- c(1:11)
Chargers15

library(plyr)
Chargers15$`Game Status` <- revalue(Chargers15$`Game Status`, c("(-)"="Not Listed"))
Chargers15

Chargers15$`Game Status` <- revalue(Chargers15$`Game Status`, c("QUESTIONABLE"="Questionable"))
Chargers15

Chargers15$`Game Status` <- revalue(Chargers15$`Game Status`, c("OUT"="Out"))
Chargers15

Chargers15$`Game Status` <- revalue(Chargers15$`Game Status`, c("DOUBTFUL"="Doubtful"))
Chargers15

# removing practice status
Chargers15$Mon <- NULL
Chargers15$Tue <- NULL
Chargers15$Wed <- NULL
Chargers15$Thu <- NULL
Chargers15$Fri <- NULL
Chargers15$Sat <- NULL
Chargers15

# adding two columns for teams and the week of injury
Chargers15["Team"] <- "Los Angeles Chargers"
Chargers15["Week"] <- 15
Chargers15



####################### Kansas City Chiefs #######################
library(htmltab)

url14 <- "https://www.chiefs.com/team/injury-report/week/REG-15"

Chiefs15 <- htmltab(doc=url14, which = 1)

Chiefs15
# rownames(NewEng) <- c(1:11)
Chiefs15

library(plyr)
Chiefs15$`Game Status` <- revalue(Chiefs15$`Game Status`, c("(-)"="Not Listed"))
Chiefs15

Chiefs15$`Game Status` <- revalue(Chiefs15$`Game Status`, c("QUESTIONABLE"="Questionable"))
Chiefs15

Chiefs15$`Game Status` <- revalue(Chiefs15$`Game Status`, c("OUT"="Out"))
Chiefs15

Chiefs15$`Game Status` <- revalue(Chiefs15$`Game Status`, c("DOUBTFUL"="Doubtful"))
Chiefs15

# removing practice status
Chiefs15$Mon <- NULL
Chiefs15$Tue <- NULL
Chiefs15$Wed <- NULL
Chiefs15$Thu <- NULL
Chiefs15$Fri <- NULL
Chiefs15$Sat <- NULL
Chiefs15

# adding two columns for teams and the week of injury
Chiefs15["Team"] <- "Kansas City Chiefs"
Chiefs15["Week"] <- 15
Chiefs15



####################### Denver Broncos #######################
library(htmltab)

url15 <- "https://www.denverbroncos.com/team/injury-report/week/REG-15"

Broncos15 <- htmltab(doc=url15, which = 1)

Broncos15
# rownames(NewEng) <- c(1:11)
Broncos15

library(plyr)
Broncos15$`Game Status` <- revalue(Broncos15$`Game Status`, c("(-)"="Not Listed"))
Broncos15

Broncos15$`Game Status` <- revalue(Broncos15$`Game Status`, c("QUESTIONABLE"="Questionable"))
Broncos15

Broncos15$`Game Status` <- revalue(Broncos15$`Game Status`, c("OUT"="Out"))
Broncos15

Broncos15$`Game Status` <- revalue(Broncos15$`Game Status`, c("DOUBTFUL"="Doubtful"))
Broncos15

# removing practice status
Broncos15$Mon <- NULL
Broncos15$Tue <- NULL
Broncos15$Wed <- NULL
Broncos15$Thu <- NULL
Broncos15$Fri <- NULL
Broncos15$Sat <- NULL
Broncos15

# adding two columns for teams and the week of injury
Broncos15["Team"] <- "Denver Broncos"
Broncos15["Week"] <- 15
Broncos15



####################### Oakland Raiders #######################
library(htmltab)

url16 <- "https://www.raiders.com/team/injury-report/week/REG-15"

Raiders15 <- htmltab(doc=url16, which = 1)

Raiders15
# rownames(NewEng) <- c(1:11)
Raiders15

library(plyr)
Raiders15$`Game Status` <- revalue(Raiders15$`Game Status`, c("(-)"="Not Listed"))
Raiders15

Raiders15$`Game Status` <- revalue(Raiders15$`Game Status`, c("QUESTIONABLE"="Questionable"))
Raiders15

Raiders15$`Game Status` <- revalue(Raiders15$`Game Status`, c("OUT"="Out"))
Raiders15

Raiders15$`Game Status` <- revalue(Raiders15$`Game Status`, c("DOUBTFUL"="Doubtful"))
Raiders15

# removing practice status
Raiders15$Mon <- NULL
Raiders15$Tue <- NULL
Raiders15$Wed <- NULL
Raiders15$Thu <- NULL
Raiders15$Fri <- NULL
Raiders15$Sat <- NULL
Raiders15

# adding two columns for teams and the week of injury
Raiders15["Team"] <- "Oakland Raiders"
Raiders15["Week"] <- 15
Raiders15



####################### Dallas Cowboys #######################
library(htmltab)

url17 <- "https://www.dallascowboys.com/team/injury-report/week/REG-15"

Cowboys15 <- htmltab(doc=url17, which = 1)

Cowboys15
# rownames(NewEng) <- c(1:11)
Cowboys15

library(plyr)
Cowboys15$`Game Status` <- revalue(Cowboys15$`Game Status`, c("(-)"="Not Listed"))
Cowboys15

Cowboys15$`Game Status` <- revalue(Cowboys15$`Game Status`, c("QUESTIONABLE"="Questionable"))
Cowboys15

Cowboys15$`Game Status` <- revalue(Cowboys15$`Game Status`, c("OUT"="Out"))
Cowboys15

Cowboys15$`Game Status` <- revalue(Cowboys15$`Game Status`, c("DOUBTFUL"="Doubtful"))
Cowboys15

# removing practice status
Cowboys15$Mon <- NULL
Cowboys15$Tue <- NULL
Cowboys15$Wed <- NULL
Cowboys15$Thu <- NULL
Cowboys15$Fri <- NULL
Cowboys15$Sat <- NULL
Cowboys15

# adding two columns for teams and the week of injury
Cowboys15["Team"] <- "Dallas Cowboys"
Cowboys15["Week"] <- 15
Cowboys15



####################### Philadelphia Eagles #######################
library(htmltab)

url18 <- "https://www.philadelphiaeagles.com/team/injury-report/week/REG-15"

Eagles15 <- htmltab(doc=url18, which = 1)

Eagles15
# rownames(NewEng) <- c(1:11)
Eagles15

library(plyr)
Eagles15$`Game Status` <- revalue(Eagles15$`Game Status`, c("(-)"="Not Listed"))
Eagles15

Eagles15$`Game Status` <- revalue(Eagles15$`Game Status`, c("QUESTIONABLE"="Questionable"))
Eagles15

Eagles15$`Game Status` <- revalue(Eagles15$`Game Status`, c("OUT"="Out"))
Eagles15

Eagles15$`Game Status` <- revalue(Eagles15$`Game Status`, c("DOUBTFUL"="Doubtful"))
Eagles15

# removing practice status
Eagles15$Mon <- NULL
Eagles15$Tue <- NULL
Eagles15$Wed <- NULL
Eagles15$Thu <- NULL
Eagles15$Fri <- NULL
Eagles15$Sat <- NULL
Eagles15

# adding two columns for teams and the week of injury
Eagles15["Team"] <- "Philadelphia Eagles"
Eagles15["Week"] <- 15
Eagles15



####################### Washington Redskins #######################
library(htmltab)

url19 <- "https://www.redskins.com/team/injury-report/week/REG-15"

Redskins15 <- htmltab(doc=url19, which = 1)

Redskins15
# rownames(NewEng) <- c(1:11)
Redskins15

library(plyr)
Redskins15$`Game Status` <- revalue(Redskins15$`Game Status`, c("(-)"="Not Listed"))
Redskins15

Redskins15$`Game Status` <- revalue(Redskins15$`Game Status`, c("QUESTIONABLE"="Questionable"))
Redskins15

Redskins15$`Game Status` <- revalue(Redskins15$`Game Status`, c("OUT"="Out"))
Redskins15

Redskins15$`Game Status` <- revalue(Redskins15$`Game Status`, c("DOUBTFUL"="Doubtful"))
Redskins15

# removing practice status
Redskins15$Mon <- NULL
Redskins15$Tue <- NULL
Redskins15$Wed <- NULL
Redskins15$Thu <- NULL
Redskins15$Fri <- NULL
Redskins15$Sat <- NULL
Redskins15

# adding two columns for teams and the week of injury
Redskins15["Team"] <- "Washington Redskins"
Redskins15["Week"] <- 15
Redskins15



####################### New York Giants #######################
library(htmltab)

url20 <- "https://www.giants.com/team/injury-report/week/REG-15"

Giants15 <- htmltab(doc=url20, which = 1)

Giants15
# rownames(NewEng) <- c(1:11)
Giants15

library(plyr)
Giants15$`Game Status` <- revalue(Giants6$`Game Status`, c("(-)"="Not Listed"))
Giants15

Giants15$`Game Status` <- revalue(Giants6$`Game Status`, c("QUESTIONABLE"="Questionable"))
Giants15

Giants15$`Game Status` <- revalue(Giants6$`Game Status`, c("OUT"="Out"))
Giants15

Giants15$`Game Status` <- revalue(Giants6$`Game Status`, c("DOUBTFUL"="Doubtful"))
Giants15

# removing practice status
Giants15$Mon <- NULL
Giants15$Tue <- NULL
Giants15$Wed <- NULL
Giants15$Thu <- NULL
Giants15$Fri <- NULL
Giants15$Sat <- NULL
Giants15

# adding two columns for teams and the week of injury
Giants15["Team"] <- "New York Giants"
Giants15["Week"] <- 15
Giants15



####################### New Orleans Saints #######################
library(htmltab)

url21 <- "https://www.neworleanssaints.com/team/injury-report/week/REG-15"

Saints15 <- htmltab(doc=url21, which = 1)

Saints15
# rownames(NewEng) <- c(1:11)
Saints15

library(plyr)
Saints15$`Game Status` <- revalue(Saints15$`Game Status`, c("(-)"="Not Listed"))
Saints15

Saints15$`Game Status` <- revalue(Saints15$`Game Status`, c("QUESTIONABLE"="Questionable"))
Saints15

Saints15$`Game Status` <- revalue(Saints15$`Game Status`, c("OUT"="Out"))
Saints15

Saints15$`Game Status` <- revalue(Saints15$`Game Status`, c("DOUBTFUL"="Doubtful"))
Saints15

# removing practice status
Saints15$Mon <- NULL
Saints15$Tue <- NULL
Saints15$Wed <- NULL
Saints15$Thu <- NULL
Saints15$Fri <- NULL
Saints15$Sat <- NULL
Saints15

# adding two columns for teams and the week of injury
Saints15["Team"] <- "New Oleans Saints"
Saints15["Week"] <- 15
Saints15



####################### Carolina Panthers #######################
library(htmltab)

url22 <- "https://www.panthers.com/team/injury-report/week/REG-15"

Panthers15 <- htmltab(doc=url22, which = 1)

Panthers15
# rownames(NewEng) <- c(1:11)
Panthers15

library(plyr)
Panthers15$`Game Status` <- revalue(Panthers15$`Game Status`, c("(-)"="Not Listed"))
Panthers15

Panthers15$`Game Status` <- revalue(Panthers15$`Game Status`, c("QUESTIONABLE"="Questionable"))
Panthers15

Panthers15$`Game Status` <- revalue(Panthers15$`Game Status`, c("OUT"="Out"))
Panthers15

Panthers15$`Game Status` <- revalue(Panthers15$`Game Status`, c("DOUBTFUL"="Doubtful"))
Panthers15

# removing practice status
Panthers15$Mon <- NULL
Panthers15$Tue <- NULL
Panthers15$Wed <- NULL
Panthers15$Thu <- NULL
Panthers15$Fri <- NULL
Panthers15$Sat <- NULL
Panthers15

# adding two columns for teams and the week of injury
Panthers15["Team"] <- "Carolina Panthers"
Panthers15["Week"] <- 15
Panthers15



####################### Tampa Bay Buccaneers #######################
library(htmltab)

url23 <- "https://www.buccaneers.com/team/injury-report/week/REG-15"

Buccaneers15 <- htmltab(doc=url23, which = 1)

Buccaneers15
# rownames(NewEng) <- c(1:11)
Buccaneers15

library(plyr)
Buccaneers15$`Game Status` <- revalue(Buccaneers15$`Game Status`, c("(-)"="Not Listed"))
Buccaneers15

Buccaneers15$`Game Status` <- revalue(Buccaneers15$`Game Status`, c("QUESTIONABLE"="Questionable"))
Buccaneers15

Buccaneers15$`Game Status` <- revalue(Buccaneers15$`Game Status`, c("OUT"="Out"))
Buccaneers15

Buccaneers15$`Game Status` <- revalue(Buccaneers15$`Game Status`, c("DOUBTFUL"="Doubtful"))
Buccaneers15

# removing practice status
Buccaneers15$Mon <- NULL
Buccaneers15$Tue <- NULL
Buccaneers15$Wed <- NULL
Buccaneers15$Thu <- NULL
Buccaneers15$Fri <- NULL
Buccaneers15$Sat <- NULL
Buccaneers15

# adding two columns for teams and the week of injury
Buccaneers15["Team"] <- "Tampa Bay Buccaneers"
Buccaneers15["Week"] <- 15
Buccaneers15



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

url25 <- "https://www.chicagobears.com/team/injury-report/week/REG-15"

Bears15 <- htmltab(doc=url25, which = 1)

Bears15
# rownames(NewEng) <- c(1:11)
Bears15

library(plyr)
Bears15$`Game Status` <- revalue(Bears15$`Game Status`, c("(-)"="Not Listed"))
Bears15

Bears15$`Game Status` <- revalue(Bears15$`Game Status`, c("QUESTIONABLE"="Questionable"))
Bears15

Bears15$`Game Status` <- revalue(Bears15$`Game Status`, c("OUT"="Out"))
Bears15

Bears15$`Game Status` <- revalue(Bears15$`Game Status`, c("DOUBTFUL"="Doubtful"))
Bears15

# removing practice status
Bears15$Mon <- NULL
Bears15$Tue <- NULL
Bears15$Wed <- NULL
Bears15$Thu <- NULL
Bears15$Fri <- NULL
Bears15$Sat <- NULL
Bears15

# adding two columns for teams and the week of injury
Bears15["Team"] <- "Chicago Bears"
Bears15["Week"] <- 15
Bears15



####################### Minnesota Vikings #######################
library(htmltab)

url26 <- "https://www.vikings.com/team/injury-report/week/REG-15"

Vikings15 <- htmltab(doc=url26, which = 1)

Vikings15
# rownames(NewEng) <- c(1:11)
Vikings15

library(plyr)
Vikings15$`Game Status` <- revalue(Vikings15$`Game Status`, c("(-)"="Not Listed"))
Vikings15

Vikings15$`Game Status` <- revalue(Vikings15$`Game Status`, c("QUESTIONABLE"="Questionable"))
Vikings15

Vikings15$`Game Status` <- revalue(Vikings15$`Game Status`, c("OUT"="Out"))
Vikings15

Vikings15$`Game Status` <- revalue(Vikings15$`Game Status`, c("DOUBTFUL"="Doubtful"))
Vikings15

# removing practice status
Vikings15$Mon <- NULL
Vikings15$Tue <- NULL
Vikings15$Wed <- NULL
Vikings15$Thu <- NULL
Vikings15$Fri <- NULL
Vikings15$Sat <- NULL
Vikings15

# adding two columns for teams and the week of injury
Vikings15["Team"] <- "Minnesota Vikings"
Vikings15["Week"] <- 15
Vikings15



####################### Green Bay Packers #######################
library(htmltab)

url27 <- "https://www.packers.com/team/injury-report/week/REG-15"

Packers15 <- htmltab(doc=url27, which = 1)

Packers15
# rownames(NewEng) <- c(1:11)
Packers15

library(plyr)
Packers15$`Game Status` <- revalue(Packers15$`Game Status`, c("(-)"="Not Listed"))
Packers15

Packers15$`Game Status` <- revalue(Packers15$`Game Status`, c("QUESTIONABLE"="Questionable"))
Packers15

Packers15$`Game Status` <- revalue(Packers15$`Game Status`, c("OUT"="Out"))
Packers15

Packers15$`Game Status` <- revalue(Packers15$`Game Status`, c("DOUBTFUL"="Doubtful"))
Packers15

# removing practice status
Packers15$Mon <- NULL
Packers15$Tue <- NULL
Packers15$Wed <- NULL
Packers15$Thu <- NULL
Packers15$Fri <- NULL
Packers15$Sat <- NULL
Packers15

# adding two columns for teams and the week of injury
Packers15["Team"] <- "Green Bay Packers"
Packers15["Week"] <- 15
Packers15



####################### Detroit Lions #######################
library(htmltab)

url28 <- "https://www.detroitlions.com/team/injury-report/week/REG-15"

Lions15 <- htmltab(doc=url28, which = 1)

Lions15
# rownames(NewEng) <- c(1:11)
Lions15

library(plyr)
Lions15$`Game Status` <- revalue(Lions15$`Game Status`, c("(-)"="Not Listed"))
Lions15

Lions15$`Game Status` <- revalue(Lions15$`Game Status`, c("QUESTIONABLE"="Questionable"))
Lions15

Lions15$`Game Status` <- revalue(Lions15$`Game Status`, c("OUT"="Out"))
Lions15

Lions15$`Game Status` <- revalue(Lions15$`Game Status`, c("DOUBTFUL"="Doubtful"))
Lions15

# removing practice status
Lions15$Mon <- NULL
Lions15$Tue <- NULL
Lions15$Wed <- NULL
Lions15$Thu <- NULL
Lions15$Fri <- NULL
Lions15$Sat <- NULL
Lions15

# adding two columns for teams and the week of injury
Lions15["Team"] <- "Detroit Lions"
Lions15["Week"] <- 15
Lions15



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

url30 <- "https://www.seahawks.com/team/injury-report/week/REG-15"

Seahawks15 <- htmltab(doc=url30, which = 1)

Seahawks15
# rownames(NewEng) <- c(1:11)
Seahawks15

library(plyr)
Seahawks15$`Game Status` <- revalue(Seahawks15$`Game Status`, c("(-)"="Not Listed"))
Seahawks15

Seahawks15$`Game Status` <- revalue(Seahawks15$`Game Status`, c("QUESTIONABLE"="Questionable"))
Seahawks15

Seahawks15$`Game Status` <- revalue(Seahawks15$`Game Status`, c("OUT"="Out"))
Seahawks15

Seahawks15$`Game Status` <- revalue(Seahawks15$`Game Status`, c("DOUBTFUL"="Doubtful"))
Seahawks15

# removing practice status
Seahawks15$Mon <- NULL
Seahawks15$Tue <- NULL
Seahawks15$Wed <- NULL
Seahawks15$Thu <- NULL
Seahawks15$Fri <- NULL
Seahawks15$Sat <- NULL
Seahawks15

# adding two columns for teams and the week of injury
Seahawks15["Team"] <- "Seattle Seahawks"
Seahawks15["Week"] <- 15
Seahawks15



####################### San Francisco 49ers #######################
library(htmltab)

url31 <- "https://www.49ers.com/team/injury-report/week/REG-15"

SanFran15 <- htmltab(doc=url31, which = 1)

SanFran15
# rownames(NewEng) <- c(1:11)
SanFran15

library(plyr)
SanFran15$`Game Status` <- revalue(SanFran15$`Game Status`, c("(-)"="Not Listed"))
SanFran15

SanFran15$`Game Status` <- revalue(SanFran15$`Game Status`, c("QUESTIONABLE"="Questionable"))
SanFran15

SanFran15$`Game Status` <- revalue(SanFran15$`Game Status`, c("OUT"="Out"))
SanFran15

SanFran15$`Game Status` <- revalue(SanFran15$`Game Status`, c("DOUBTFUL"="Doubtful"))
SanFran15

# removing practice status
SanFran15$Mon <- NULL
SanFran15$Tue <- NULL
SanFran15$Wed <- NULL
SanFran15$Thu <- NULL
SanFran15$Fri <- NULL
SanFran15$Sat <- NULL
SanFran15

# adding two columns for teams and the week of injury
SanFran15["Team"] <- "San Francisco 49ers"
SanFran15["Week"] <- 15
SanFran15



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
write.csv(rbind(NewEng15, Miami15, Buffalo15, NewYorkJets15, Houston15, Indiana15, Tennessee15, Jaguars15, Steelers15, Ravens15, Browns15, Bengals15, Chiefs15, Chargers15, Broncos15, Raiders15, Cowboys15, Eagles15, Redskins15, Giants15, Saints15, Panthers15, Buccaneers15, Bears15, Vikings15, Packers15, Lions15, Seahawks15, SanFran15), "Week15.csv")



