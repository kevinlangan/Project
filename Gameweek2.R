
####################### New England Patriots #######################
library(htmltab)

url1 <- "https://www.patriots.com/team/injury-report/week/REG-2"

NewEng2 <- htmltab(doc=url1, which = 1)

NewEng2
# rownames(NewEng) <- c(1:11)
NewEng2

library(plyr)
NewEng2$`Game Status` <- revalue(NewEng2$`Game Status`, c("(-)"="Not Listed"))
NewEng2

NewEng2$`Game Status` <- revalue(NewEng2$`Game Status`, c("QUESTIONABLE"="Questionable"))
NewEng2

NewEng2$`Game Status` <- revalue(NewEng2$`Game Status`, c("OUT"="Out"))
NewEng2

NewEng2$`Game Status` <- revalue(NewEng2$`Game Status`, c("DOUBTFUL"="Doubtful"))
NewEng2

# removing practice status
NewEng2$Mon <- NULL
NewEng2$Tue <- NULL
NewEng2$Wed <- NULL
NewEng2$Thu <- NULL
NewEng2$Fri <- NULL
NewEng2$Sat <- NULL
NewEng2

# adding two columns for teams and the week of injury
NewEng2["Team"] <- "New England Patriots"
NewEng2["Week"] <- 2
NewEng2

# adding the posiiton of each player
# Steelers["Position"] <- c("S", "G", "G", "T", "CB", "C", "QB", "WR")



####################### Miami Dolphins #######################
library(htmltab)

url2 <- "https://www.miamidolphins.com/team/injury-report/week/REG-2"

Miami2 <- htmltab(doc=url2, which = 1)

Miami2
# rownames(NewEng) <- c(1:11)
Miami2

library(plyr)
Miami2$`Game Status` <- revalue(Miami2$`Game Status`, c("(-)"="Not Listed"))
Miami2

Miami2$`Game Status` <- revalue(Miami2$`Game Status`, c("QUESTIONABLE"="Questionable"))
Miami2

Miami2$`Game Status` <- revalue(Miami2$`Game Status`, c("OUT"="Out"))
Miami2

Miami2$`Game Status` <- revalue(Miami2$`Game Status`, c("DOUBTFUL"="Doubtful"))
Miami2

# removing practice status
Miami2$Mon <- NULL
Miami2$Tue <- NULL
Miami2$Wed <- NULL
Miami2$Thu <- NULL
Miami2$Fri <- NULL
Miami2$Sat <- NULL
Miami2

# adding two columns for teams and the week of injury
Miami2["Team"] <- "Miami Dolphins"
Miami2["Week"] <- 2
Miami2



####################### Buffalo Bills #######################
library(htmltab)

url3 <- "https://www.buffalobills.com/team/injury-report/week/REG-2"

Buffalo2 <- htmltab(doc=url3, which = 1)

Buffalo2
# rownames(NewEng) <- c(1:11)
Buffalo2

library(plyr)
Buffalo2$`Game Status` <- revalue(Buffalo2$`Game Status`, c("(-)"="Not Listed"))
Buffalo2

Buffalo2$`Game Status` <- revalue(Buffalo2$`Game Status`, c("QUESTIONABLE"="Questionable"))
Buffalo2

Buffalo2$`Game Status` <- revalue(Buffalo2$`Game Status`, c("OUT"="Out"))
Buffalo2

Buffalo2$`Game Status` <- revalue(Buffalo2$`Game Status`, c("DOUBTFUL"="Doubtful"))
Buffalo2

# removing practice status
Buffalo2$Mon <- NULL
Buffalo2$Tue <- NULL
Buffalo2$Wed <- NULL
Buffalo2$Thu <- NULL
Buffalo2$Fri <- NULL
Buffalo2$Sat <- NULL
Buffalo2

# adding two columns for teams and the week of injury
Buffalo2["Team"] <- "Buffalo Bills"
Buffalo2["Week"] <- 2
Buffalo2



####################### New York Jets #######################
library(htmltab)

url4 <- "https://www.newyorkjets.com/team/injury-report/week/REG-2"

NewYorkJets2 <- htmltab(doc=url4, which = 1)

NewYorkJets2
# rownames(NewEng) <- c(1:11)
NewYorkJets2

library(plyr)
NewYorkJets2$`Game Status` <- revalue(NewYorkJets2$`Game Status`, c("(-)"="Not Listed"))
NewYorkJets2

NewYorkJets2$`Game Status` <- revalue(NewYorkJets2$`Game Status`, c("QUESTIONABLE"="Questionable"))
NewYorkJets2

NewYorkJets2$`Game Status` <- revalue(NewYorkJets2$`Game Status`, c("OUT"="Out"))
NewYorkJets2

NewYorkJets2$`Game Status` <- revalue(NewYorkJets2$`Game Status`, c("DOUBTFUL"="Doubtful"))
NewYorkJets2

# removing practice status
NewYorkJets2$Mon <- NULL
NewYorkJets2$Tue <- NULL
NewYorkJets2$Wed <- NULL
NewYorkJets2$Thu <- NULL
NewYorkJets2$Fri <- NULL
NewYorkJets2$Sat <- NULL
NewYorkJets2

# adding two columns for teams and the week of injury
NewYorkJets2["Team"] <- "New York Jets"
NewYorkJets2["Week"] <- 2
NewYorkJets2



####################### Houston Texans #######################
library(htmltab)

url5 <- "https://www.houstontexans.com/team/injury-report/week/REG-2"

Houston2 <- htmltab(doc=url5, which = 1)

Houston2
# rownames(NewEng) <- c(1:11)
Houston2

library(plyr)
Houston2$`Game Status` <- revalue(Houston2$`Game Status`, c("(-)"="Not Listed"))
Houston2

Houston2$`Game Status` <- revalue(Houston2$`Game Status`, c("QUESTIONABLE"="Questionable"))
Houston2

Houston2$`Game Status` <- revalue(Houston2$`Game Status`, c("OUT"="Out"))
Houston2

Houston2$`Game Status` <- revalue(Houston2$`Game Status`, c("DOUBTFUL"="Doubtful"))
Houston2

# removing practice status
Houston2$Mon <- NULL
Houston2$Tue <- NULL
Houston2$Wed <- NULL
Houston2$Thu <- NULL
Houston2$Fri <- NULL
Houston2$Sat <- NULL
Houston2

# adding two columns for teams and the week of injury
Houston2["Team"] <- "Houston Texans"
Houston2["Week"] <- 2
Houston2



####################### Indianapolis Colts #######################
library(htmltab)

url6 <- "https://www.colts.com/team/injury-report/week/REG-2"

Indiana2 <- htmltab(doc=url6, which = 1)

Indiana2
# rownames(NewEng) <- c(1:11)
Indiana2

library(plyr)
Indiana2$`Game Status` <- revalue(Indiana2$`Game Status`, c("(-)"="Not Listed"))
Indiana2

Indiana2$`Game Status` <- revalue(Indiana2$`Game Status`, c("QUESTIONABLE"="Questionable"))
Indiana2

Indiana2$`Game Status` <- revalue(Indiana2$`Game Status`, c("OUT"="Out"))
Indiana2

Indiana2$`Game Status` <- revalue(Indiana2$`Game Status`, c("DOUBTFUL"="Doubtful"))
Indiana2

# removing practice status
Indiana2$Mon <- NULL
Indiana2$Tue <- NULL
Indiana2$Wed <- NULL
Indiana2$Thu <- NULL
Indiana2$Fri <- NULL
Indiana2$Sat <- NULL
Indiana2

# adding two columns for teams and the week of injury
Indiana2["Team"] <- "Indianapolis Colts"
Indiana2["Week"] <- 2
Indiana2



####################### Tennessee Titans #######################
library(htmltab)

url7 <- "https://www.titansonline.com/team/injury-report/week/REG-2"

Tennessee2 <- htmltab(doc=url7, which = 1)

Tennessee2
# rownames(NewEng) <- c(1:11)
Tennessee2

library(plyr)
Tennessee2$`Game Status` <- revalue(Tennessee2$`Game Status`, c("(-)"="Not Listed"))
Tennessee2

Tennessee2$`Game Status` <- revalue(Tennessee2$`Game Status`, c("QUESTIONABLE"="Questionable"))
Tennessee2

Tennessee2$`Game Status` <- revalue(Tennessee2$`Game Status`, c("OUT"="Out"))
Tennessee2

Tennessee2$`Game Status` <- revalue(Tennessee2$`Game Status`, c("DOUBTFUL"="Doubtful"))
Tennessee2

# removing practice status
Tennessee2$Mon <- NULL
Tennessee2$Tue <- NULL
Tennessee2$Wed <- NULL
Tennessee2$Thu <- NULL
Tennessee2$Fri <- NULL
Tennessee2$Sat <- NULL
Tennessee2

# adding two columns for teams and the week of injury
Tennessee2["Team"] <- "Tennessee Titans"
Tennessee2["Week"] <- 2
Tennessee2



####################### Jacksonville Jaguars #######################
library(htmltab)

url8 <- "https://www.jaguars.com/team/injury-report/week/REG-2"

Jaguars2 <- htmltab(doc=url8, which = 1)

Jaguars2
# rownames(NewEng) <- c(1:11)
Jaguars2

library(plyr)
Jaguars2$`Game Status` <- revalue(Jaguars2$`Game Status`, c("(-)"="Not Listed"))
Jaguars2

Jaguars2$`Game Status` <- revalue(Jaguars2$`Game Status`, c("QUESTIONABLE"="Questionable"))
Jaguars2

Jaguars2$`Game Status` <- revalue(Jaguars2$`Game Status`, c("OUT"="Out"))
Jaguars2

Jaguars2$`Game Status` <- revalue(Jaguars2$`Game Status`, c("DOUBTFUL"="Doubtful"))
Jaguars2

# removing practice status
Jaguars2$Mon <- NULL
Jaguars2$Tue <- NULL
Jaguars2$Wed <- NULL
Jaguars2$Thu <- NULL
Jaguars2$Fri <- NULL
Jaguars2$Sat <- NULL
Jaguars2

# adding two columns for teams and the week of injury
Jaguars2["Team"] <- "Jacksonville Jaguars"
Jaguars2["Week"] <- 2
Jaguars2



####################### Pittsburgh Steelers #######################
library(htmltab)

url9 <- "https://www.steelers.com/team/injury-report/week/REG-2"

Steelers2 <- htmltab(doc=url9, which = 1)

Steelers2
# rownames(NewEng) <- c(1:11)
Steelers2

library(plyr)
Steelers2$`Game Status` <- revalue(Steelers2$`Game Status`, c("(-)"="Not Listed"))
Steelers2

Steelers2$`Game Status` <- revalue(Steelers2$`Game Status`, c("QUESTIONABLE"="Questionable"))
Steelers2

Steelers2$`Game Status` <- revalue(Steelers2$`Game Status`, c("OUT"="Out"))
Steelers2

Steelers2$`Game Status` <- revalue(Steelers2$`Game Status`, c("DOUBTFUL"="Doubtful"))
Steelers2

# removing practice status
Steelers2$Mon <- NULL
Steelers2$Tue <- NULL
Steelers2$Wed <- NULL
Steelers2$Thu <- NULL
Steelers2$Fri <- NULL
Steelers2$Sat <- NULL
Steelers2

# adding two columns for teams and the week of injury
Steelers2["Team"] <- "Pittsburgh Steelers"
Steelers2["Week"] <- 2
Steelers2



####################### Baltimore Ravens #######################
library(htmltab)

url10 <- "https://www.baltimoreravens.com/team/injury-report/week/REG-2"

Ravens2 <- htmltab(doc=url10, which = 1)

Ravens2
# rownames(NewEng) <- c(1:11)
Ravens2

library(plyr)
Ravens2$`Game Status` <- revalue(Ravens2$`Game Status`, c("(-)"="Not Listed"))
Ravens2

Ravens2$`Game Status` <- revalue(Ravens2$`Game Status`, c("QUESTIONABLE"="Questionable"))
Ravens2

Ravens2$`Game Status` <- revalue(Ravens2$`Game Status`, c("OUT"="Out"))
Ravens2

Ravens2$`Game Status` <- revalue(Ravens2$`Game Status`, c("DOUBTFUL"="Doubtful"))
Ravens2

# removing practice status
Ravens2$Mon <- NULL
Ravens2$Tue <- NULL
Ravens2$Wed <- NULL
Ravens2$Thu <- NULL
Ravens2$Fri <- NULL
Ravens2$Sat <- NULL
Ravens2

# adding two columns for teams and the week of injury
Ravens2["Team"] <- "Baltimore Ravens"
Ravens2["Week"] <- 2
Ravens2



####################### Cleveland Browns #######################
library(htmltab)

url11 <- "https://www.clevelandbrowns.com/team/injury-report/week/REG-2"

Browns2 <- htmltab(doc=url11, which = 1)

Browns2
# rownames(NewEng) <- c(1:11)
Browns2

library(plyr)
Browns2$`Game Status` <- revalue(Browns2$`Game Status`, c("(-)"="Not Listed"))
Browns2

Browns2$`Game Status` <- revalue(Browns2$`Game Status`, c("QUESTIONABLE"="Questionable"))
Browns2

Browns2$`Game Status` <- revalue(Browns2$`Game Status`, c("OUT"="Out"))
Browns2

Browns2$`Game Status` <- revalue(Browns2$`Game Status`, c("DOUBTFUL"="Doubtful"))
Browns2

# removing practice status
Browns2$Mon <- NULL
Browns2$Tue <- NULL
Browns2$Wed <- NULL
Browns2$Thu <- NULL
Browns2$Fri <- NULL
Browns2$Sat <- NULL
Browns2

# adding two columns for teams and the week of injury
Browns2["Team"] <- "Cleveland Browns"
Browns2["Week"] <- 2
Browns2



####################### Cincinnati Bengals #######################
library(htmltab)

url12 <- "https://www.bengals.com/team/injury-report/week/REG-2"

Bengals2 <- htmltab(doc=url12, which = 1)

Bengals2
# rownames(NewEng) <- c(1:11)
Bengals2

library(plyr)
Bengals2$`Game Status` <- revalue(Bengals2$`Game Status`, c("(-)"="Not Listed"))
Bengals2

Bengals2$`Game Status` <- revalue(Bengals2$`Game Status`, c("QUESTIONABLE"="Questionable"))
Bengals2

Bengals2$`Game Status` <- revalue(Bengals2$`Game Status`, c("OUT"="Out"))
Bengals2

Bengals2$`Game Status` <- revalue(Bengals2$`Game Status`, c("DOUBTFUL"="Doubtful"))
Bengals2

# removing practice status
Bengals2$Mon <- NULL
Bengals2$Tue <- NULL
Bengals2$Wed <- NULL
Bengals2$Thu <- NULL
Bengals2$Fri <- NULL
Bengals2$Sat <- NULL
Bengals2

# adding two columns for teams and the week of injury
Bengals2["Team"] <- "Cincinnati Bengals"
Bengals2["Week"] <- 2
Bengals2



####################### Los Angeles Chargers #######################
library(htmltab)

url13 <- "https://www.chargers.com/team/injury-report/week/REG-2"

Chargers2 <- htmltab(doc=url13, which = 1)

Chargers2
# rownames(NewEng) <- c(1:11)
Chargers2

library(plyr)
Chargers2$`Game Status` <- revalue(Chargers2$`Game Status`, c("(-)"="Not Listed"))
Chargers2

Chargers2$`Game Status` <- revalue(Chargers2$`Game Status`, c("QUESTIONABLE"="Questionable"))
Chargers2

Chargers2$`Game Status` <- revalue(Chargers2$`Game Status`, c("OUT"="Out"))
Chargers2

Chargers2$`Game Status` <- revalue(Chargers2$`Game Status`, c("DOUBTFUL"="Doubtful"))
Chargers2

# removing practice status
Chargers2$Mon <- NULL
Chargers2$Tue <- NULL
Chargers2$Wed <- NULL
Chargers2$Thu <- NULL
Chargers2$Fri <- NULL
Chargers2$Sat <- NULL
Chargers2

# adding two columns for teams and the week of injury
Chargers2["Team"] <- "Los Angeles Chargers"
Chargers2["Week"] <- 2
Chargers2



####################### Kansas City Chiefs #######################
library(htmltab)

url14 <- "https://www.chiefs.com/team/injury-report/week/REG-2"

Chiefs2 <- htmltab(doc=url14, which = 1)

Chiefs2
# rownames(NewEng) <- c(1:11)
Chiefs2

library(plyr)
Chiefs2$`Game Status` <- revalue(Chiefs2$`Game Status`, c("(-)"="Not Listed"))
Chiefs2

Chiefs2$`Game Status` <- revalue(Chiefs2$`Game Status`, c("QUESTIONABLE"="Questionable"))
Chiefs2

Chiefs2$`Game Status` <- revalue(Chiefs2$`Game Status`, c("OUT"="Out"))
Chiefs2

Chiefs2$`Game Status` <- revalue(Chiefs2$`Game Status`, c("DOUBTFUL"="Doubtful"))
Chiefs2

# removing practice status
Chiefs2$Mon <- NULL
Chiefs2$Tue <- NULL
Chiefs2$Wed <- NULL
Chiefs2$Thu <- NULL
Chiefs2$Fri <- NULL
Chiefs2$Sat <- NULL
Chiefs2

# adding two columns for teams and the week of injury
Chiefs2["Team"] <- "Kansas City Chiefs"
Chiefs2["Week"] <- 2
Chiefs2



####################### Denver Broncos #######################
library(htmltab)

url15 <- "https://www.denverbroncos.com/team/injury-report/week/REG-2"

Broncos2 <- htmltab(doc=url15, which = 1)

Broncos2
# rownames(NewEng) <- c(1:11)
Broncos2

library(plyr)
Broncos2$`Game Status` <- revalue(Broncos2$`Game Status`, c("(-)"="Not Listed"))
Broncos2

Broncos2$`Game Status` <- revalue(Broncos2$`Game Status`, c("QUESTIONABLE"="Questionable"))
Broncos2

Broncos2$`Game Status` <- revalue(Broncos2$`Game Status`, c("OUT"="Out"))
Broncos2

Broncos2$`Game Status` <- revalue(Broncos2$`Game Status`, c("DOUBTFUL"="Doubtful"))
Broncos2

# removing practice status
Broncos2$Mon <- NULL
Broncos2$Tue <- NULL
Broncos2$Wed <- NULL
Broncos2$Thu <- NULL
Broncos2$Fri <- NULL
Broncos2$Sat <- NULL
Broncos2

# adding two columns for teams and the week of injury
Broncos2["Team"] <- "Denver Broncos"
Broncos2["Week"] <- 2
Broncos2



####################### Oakland Raiders #######################
library(htmltab)

url16 <- "https://www.raiders.com/team/injury-report/week/REG-2"

Raiders2 <- htmltab(doc=url16, which = 1)

Raiders2
# rownames(NewEng) <- c(1:11)
Raiders2

library(plyr)
Raiders2$`Game Status` <- revalue(Raiders2$`Game Status`, c("(-)"="Not Listed"))
Raiders2

Raiders2$`Game Status` <- revalue(Raiders2$`Game Status`, c("QUESTIONABLE"="Questionable"))
Raiders2

Raiders2$`Game Status` <- revalue(Raiders2$`Game Status`, c("OUT"="Out"))
Raiders2

Raiders2$`Game Status` <- revalue(Raiders2$`Game Status`, c("DOUBTFUL"="Doubtful"))
Raiders2

# removing practice status
Raiders2$Mon <- NULL
Raiders2$Tue <- NULL
Raiders2$Wed <- NULL
Raiders2$Thu <- NULL
Raiders2$Fri <- NULL
Raiders2$Sat <- NULL
Raiders2

# adding two columns for teams and the week of injury
Raiders2["Team"] <- "Oakland Raiders"
Raiders2["Week"] <- 2
Raiders2



####################### Dallas Cowboys #######################
library(htmltab)

url17 <- "https://www.dallascowboys.com/team/injury-report/week/REG-2"

Cowboys2 <- htmltab(doc=url17, which = 1)

Cowboys2
# rownames(NewEng) <- c(1:11)
Cowboys2

library(plyr)
Cowboys2$`Game Status` <- revalue(Cowboys2$`Game Status`, c("(-)"="Not Listed"))
Cowboys2

Cowboys2$`Game Status` <- revalue(Cowboys2$`Game Status`, c("QUESTIONABLE"="Questionable"))
Cowboys2

Cowboys2$`Game Status` <- revalue(Cowboys2$`Game Status`, c("OUT"="Out"))
Cowboys2

Cowboys2$`Game Status` <- revalue(Cowboys2$`Game Status`, c("DOUBTFUL"="Doubtful"))
Cowboys2

# removing practice status
Cowboys2$Mon <- NULL
Cowboys2$Tue <- NULL
Cowboys2$Wed <- NULL
Cowboys2$Thu <- NULL
Cowboys2$Fri <- NULL
Cowboys2$Sat <- NULL
Cowboys2

# adding two columns for teams and the week of injury
Cowboys2["Team"] <- "Dallas Cowboys"
Cowboys2["Week"] <- 2
Cowboys2



####################### Philadelphia Eagles #######################
library(htmltab)

url18 <- "https://www.philadelphiaeagles.com/team/injury-report/week/REG-2"

Eagles2 <- htmltab(doc=url18, which = 1)

Eagles2
# rownames(NewEng) <- c(1:11)
Eagles2

library(plyr)
Eagles2$`Game Status` <- revalue(Eagles2$`Game Status`, c("(-)"="Not Listed"))
Eagles2

Eagles2$`Game Status` <- revalue(Eagles2$`Game Status`, c("QUESTIONABLE"="Questionable"))
Eagles2

Eagles2$`Game Status` <- revalue(Eagles2$`Game Status`, c("OUT"="Out"))
Eagles2

Eagles2$`Game Status` <- revalue(Eagles2$`Game Status`, c("DOUBTFUL"="Doubtful"))
Eagles2

# removing practice status
Eagles2$Mon <- NULL
Eagles2$Tue <- NULL
Eagles2$Wed <- NULL
Eagles2$Thu <- NULL
Eagles2$Fri <- NULL
Eagles2$Sat <- NULL
Eagles2

# adding two columns for teams and the week of injury
Eagles2["Team"] <- "Philadelphia Eagles"
Eagles2["Week"] <- 2
Eagles2



####################### Washington Redskins #######################
library(htmltab)

url19 <- "https://www.redskins.com/team/injury-report/week/REG-2"

Redskins2 <- htmltab(doc=url19, which = 1)

Redskins2
# rownames(NewEng) <- c(1:11)
Redskins2

library(plyr)
Redskins2$`Game Status` <- revalue(Redskins2$`Game Status`, c("(-)"="Not Listed"))
Redskins2

Redskins2$`Game Status` <- revalue(Redskins2$`Game Status`, c("QUESTIONABLE"="Questionable"))
Redskins2

Redskins2$`Game Status` <- revalue(Redskins2$`Game Status`, c("OUT"="Out"))
Redskins2

Redskins2$`Game Status` <- revalue(Redskins2$`Game Status`, c("DOUBTFUL"="Doubtful"))
Redskins2

# removing practice status
Redskins2$Mon <- NULL
Redskins2$Tue <- NULL
Redskins2$Wed <- NULL
Redskins2$Thu <- NULL
Redskins2$Fri <- NULL
Redskins2$Sat <- NULL
Redskins2

# adding two columns for teams and the week of injury
Redskins2["Team"] <- "Washington Redskins"
Redskins2["Week"] <- 2
Redskins2



####################### New York Giants #######################
library(htmltab)

url20 <- "https://www.giants.com/team/injury-report/week/REG-2"

Giants2 <- htmltab(doc=url20, which = 1)

Giants2
# rownames(NewEng) <- c(1:11)
Giants2

library(plyr)
Giants2$`Game Status` <- revalue(Giants6$`Game Status`, c("(-)"="Not Listed"))
Giants2

Giants2$`Game Status` <- revalue(Giants6$`Game Status`, c("QUESTIONABLE"="Questionable"))
Giants2

Giants2$`Game Status` <- revalue(Giants6$`Game Status`, c("OUT"="Out"))
Giants2

Giants2$`Game Status` <- revalue(Giants6$`Game Status`, c("DOUBTFUL"="Doubtful"))
Giants2

# removing practice status
Giants2$Mon <- NULL
Giants2$Tue <- NULL
Giants2$Wed <- NULL
Giants2$Thu <- NULL
Giants2$Fri <- NULL
Giants2$Sat <- NULL
Giants2

# adding two columns for teams and the week of injury
Giants2["Team"] <- "New York Giants"
Giants2["Week"] <- 2
Giants2



####################### New Orleans Saints #######################
library(htmltab)

url21 <- "https://www.neworleanssaints.com/team/injury-report/week/REG-2"

Saints2 <- htmltab(doc=url21, which = 1)

Saints2
# rownames(NewEng) <- c(1:11)
Saints2

library(plyr)
Saints2$`Game Status` <- revalue(Saints2$`Game Status`, c("(-)"="Not Listed"))
Saints2

Saints2$`Game Status` <- revalue(Saints2$`Game Status`, c("QUESTIONABLE"="Questionable"))
Saints2

Saints2$`Game Status` <- revalue(Saints2$`Game Status`, c("OUT"="Out"))
Saints2

Saints2$`Game Status` <- revalue(Saints2$`Game Status`, c("DOUBTFUL"="Doubtful"))
Saints2

# removing practice status
Saints2$Mon <- NULL
Saints2$Tue <- NULL
Saints2$Wed <- NULL
Saints2$Thu <- NULL
Saints2$Fri <- NULL
Saints2$Sat <- NULL
Saints2

# adding two columns for teams and the week of injury
Saints2["Team"] <- "New Oleans Saints"
Saints2["Week"] <- 2
Saints2



####################### Carolina Panthers #######################
library(htmltab)

url22 <- "https://www.panthers.com/team/injury-report/week/REG-2"

Panthers2 <- htmltab(doc=url22, which = 1)

Panthers2
# rownames(NewEng) <- c(1:11)
Panthers2

library(plyr)
Panthers2$`Game Status` <- revalue(Panthers2$`Game Status`, c("(-)"="Not Listed"))
Panthers2

Panthers2$`Game Status` <- revalue(Panthers2$`Game Status`, c("QUESTIONABLE"="Questionable"))
Panthers2

Panthers2$`Game Status` <- revalue(Panthers2$`Game Status`, c("OUT"="Out"))
Panthers2

Panthers2$`Game Status` <- revalue(Panthers2$`Game Status`, c("DOUBTFUL"="Doubtful"))
Panthers2

# removing practice status
Panthers2$Mon <- NULL
Panthers2$Tue <- NULL
Panthers2$Wed <- NULL
Panthers2$Thu <- NULL
Panthers2$Fri <- NULL
Panthers2$Sat <- NULL
Panthers2

# adding two columns for teams and the week of injury
Panthers2["Team"] <- "Carolina Panthers"
Panthers2["Week"] <- 2
Panthers2



####################### Tampa Bay Buccaneers #######################
library(htmltab)

url23 <- "https://www.buccaneers.com/team/injury-report/week/REG-2"

Buccaneers2 <- htmltab(doc=url23, which = 1)

Buccaneers2
# rownames(NewEng) <- c(1:11)
Buccaneers2

library(plyr)
Buccaneers2$`Game Status` <- revalue(Buccaneers2$`Game Status`, c("(-)"="Not Listed"))
Buccaneers2

Buccaneers2$`Game Status` <- revalue(Buccaneers2$`Game Status`, c("QUESTIONABLE"="Questionable"))
Buccaneers2

Buccaneers2$`Game Status` <- revalue(Buccaneers2$`Game Status`, c("OUT"="Out"))
Buccaneers2

Buccaneers2$`Game Status` <- revalue(Buccaneers2$`Game Status`, c("DOUBTFUL"="Doubtful"))
Buccaneers2

# removing practice status
Buccaneers2$Mon <- NULL
Buccaneers2$Tue <- NULL
Buccaneers2$Wed <- NULL
Buccaneers2$Thu <- NULL
Buccaneers2$Fri <- NULL
Buccaneers2$Sat <- NULL
Buccaneers2

# adding two columns for teams and the week of injury
Buccaneers2["Team"] <- "Tampa Bay Buccaneers"
Buccaneers2["Week"] <- 2
Buccaneers2



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

url25 <- "https://www.chicagobears.com/team/injury-report/week/REG-2"

Bears2 <- htmltab(doc=url25, which = 1)

Bears2
# rownames(NewEng) <- c(1:11)
Bears2

library(plyr)
Bears2$`Game Status` <- revalue(Bears2$`Game Status`, c("(-)"="Not Listed"))
Bears2

Bears2$`Game Status` <- revalue(Bears2$`Game Status`, c("QUESTIONABLE"="Questionable"))
Bears2

Bears2$`Game Status` <- revalue(Bears2$`Game Status`, c("OUT"="Out"))
Bears2

Bears2$`Game Status` <- revalue(Bears2$`Game Status`, c("DOUBTFUL"="Doubtful"))
Bears2

# removing practice status
Bears2$Mon <- NULL
Bears2$Tue <- NULL
Bears2$Wed <- NULL
Bears2$Thu <- NULL
Bears2$Fri <- NULL
Bears2$Sat <- NULL
Bears2

# adding two columns for teams and the week of injury
Bears2["Team"] <- "Chicago Bears"
Bears2["Week"] <- 2
Bears2



####################### Minnesota Vikings #######################
library(htmltab)

url26 <- "https://www.vikings.com/team/injury-report/week/REG-2"

Vikings2 <- htmltab(doc=url26, which = 1)

Vikings2
# rownames(NewEng) <- c(1:11)
Vikings2

library(plyr)
Vikings2$`Game Status` <- revalue(Vikings2$`Game Status`, c("(-)"="Not Listed"))
Vikings2

Vikings2$`Game Status` <- revalue(Vikings2$`Game Status`, c("QUESTIONABLE"="Questionable"))
Vikings2

Vikings2$`Game Status` <- revalue(Vikings2$`Game Status`, c("OUT"="Out"))
Vikings2

Vikings2$`Game Status` <- revalue(Vikings2$`Game Status`, c("DOUBTFUL"="Doubtful"))
Vikings2

# removing practice status
Vikings2$Mon <- NULL
Vikings2$Tue <- NULL
Vikings2$Wed <- NULL
Vikings2$Thu <- NULL
Vikings2$Fri <- NULL
Vikings2$Sat <- NULL
Vikings2

# adding two columns for teams and the week of injury
Vikings2["Team"] <- "Minnesota Vikings"
Vikings2["Week"] <- 2
Vikings2



####################### Green Bay Packers #######################
library(htmltab)

url27 <- "https://www.packers.com/team/injury-report/week/REG-2"

Packers2 <- htmltab(doc=url27, which = 1)

Packers2
# rownames(NewEng) <- c(1:11)
Packers2

library(plyr)
Packers2$`Game Status` <- revalue(Packers2$`Game Status`, c("(-)"="Not Listed"))
Packers2

Packers2$`Game Status` <- revalue(Packers2$`Game Status`, c("QUESTIONABLE"="Questionable"))
Packers2

Packers2$`Game Status` <- revalue(Packers2$`Game Status`, c("OUT"="Out"))
Packers2

Packers2$`Game Status` <- revalue(Packers2$`Game Status`, c("DOUBTFUL"="Doubtful"))
Packers2

# removing practice status
Packers2$Mon <- NULL
Packers2$Tue <- NULL
Packers2$Wed <- NULL
Packers2$Thu <- NULL
Packers2$Fri <- NULL
Packers2$Sat <- NULL
Packers2

# adding two columns for teams and the week of injury
Packers2["Team"] <- "Green Bay Packers"
Packers2["Week"] <- 2
Packers2



####################### Detroit Lions #######################
library(htmltab)

url28 <- "https://www.detroitlions.com/team/injury-report/week/REG-2"

Lions2 <- htmltab(doc=url28, which = 1)

Lions2
# rownames(NewEng) <- c(1:11)
Lions2

library(plyr)
Lions2$`Game Status` <- revalue(Lions2$`Game Status`, c("(-)"="Not Listed"))
Lions2

Lions2$`Game Status` <- revalue(Lions2$`Game Status`, c("QUESTIONABLE"="Questionable"))
Lions2

Lions2$`Game Status` <- revalue(Lions2$`Game Status`, c("OUT"="Out"))
Lions2

Lions2$`Game Status` <- revalue(Lions2$`Game Status`, c("DOUBTFUL"="Doubtful"))
Lions2

# removing practice status
Lions2$Mon <- NULL
Lions2$Tue <- NULL
Lions2$Wed <- NULL
Lions2$Thu <- NULL
Lions2$Fri <- NULL
Lions2$Sat <- NULL
Lions2

# adding two columns for teams and the week of injury
Lions2["Team"] <- "Detroit Lions"
Lions2["Week"] <- 2
Lions2



####################### Los Angeles Rams #######################
library(htmltab)

url29 <- "https://www.therams.com/team/injury-report/week/REG-2"

Rams2 <- htmltab(doc=url29, which = 1)

Rams2
# rownames(NewEng) <- c(1:11)
Rams2

library(plyr)
Rams2$`Game Status` <- revalue(Rams2$`Game Status`, c("(-)"="Not Listed"))
Rams2

Rams2$`Game Status` <- revalue(Rams2$`Game Status`, c("QUESTIONABLE"="Questionable"))
Rams2

Rams2$`Game Status` <- revalue(Rams2$`Game Status`, c("OUT"="Out"))
Rams2

Rams2$`Game Status` <- revalue(Rams2$`Game Status`, c("DOUBTFUL"="Doubtful"))
Rams2

# removing practice status
Rams2$Mon <- NULL
Rams2$Tue <- NULL
Rams2$Wed <- NULL
Rams2$Thu <- NULL
Rams2$Fri <- NULL
Rams2$Sat <- NULL
Rams2

# adding two columns for teams and the week of injury
Rams2["Team"] <- "Los Angeles Rams"
Rams2["Week"] <- 2
Rams2

# adding the posiiton of each player
Rams2["Position"] <- c("LB", "RB", "WR")
Rams2



####################### Seattle Seahawks #######################
library(htmltab)

url30 <- "https://www.seahawks.com/team/injury-report/week/REG-2"

Seahawks2 <- htmltab(doc=url30, which = 1)

Seahawks2
# rownames(NewEng) <- c(1:11)
Seahawks2

library(plyr)
Seahawks2$`Game Status` <- revalue(Seahawks2$`Game Status`, c("(-)"="Not Listed"))
Seahawks2

Seahawks2$`Game Status` <- revalue(Seahawks2$`Game Status`, c("QUESTIONABLE"="Questionable"))
Seahawks2

Seahawks2$`Game Status` <- revalue(Seahawks2$`Game Status`, c("OUT"="Out"))
Seahawks2

Seahawks2$`Game Status` <- revalue(Seahawks2$`Game Status`, c("DOUBTFUL"="Doubtful"))
Seahawks2

# removing practice status
Seahawks2$Mon <- NULL
Seahawks2$Tue <- NULL
Seahawks2$Wed <- NULL
Seahawks2$Thu <- NULL
Seahawks2$Fri <- NULL
Seahawks2$Sat <- NULL
Seahawks2

# adding two columns for teams and the week of injury
Seahawks2["Team"] <- "Seattle Seahawks"
Seahawks2["Week"] <- 2
Seahawks2



####################### San Francisco 49ers #######################
library(htmltab)

url31 <- "https://www.49ers.com/team/injury-report/week/REG-2"

SanFran2 <- htmltab(doc=url31, which = 1)

SanFran2
# rownames(NewEng) <- c(1:11)
SanFran2

library(plyr)
SanFran2$`Game Status` <- revalue(SanFran2$`Game Status`, c("(-)"="Not Listed"))
SanFran2

SanFran2$`Game Status` <- revalue(SanFran2$`Game Status`, c("QUESTIONABLE"="Questionable"))
SanFran2

SanFran2$`Game Status` <- revalue(SanFran2$`Game Status`, c("OUT"="Out"))
SanFran2

SanFran2$`Game Status` <- revalue(SanFran2$`Game Status`, c("DOUBTFUL"="Doubtful"))
SanFran2

# removing practice status
SanFran2$Mon <- NULL
SanFran2$Tue <- NULL
SanFran2$Wed <- NULL
SanFran2$Thu <- NULL
SanFran2$Fri <- NULL
SanFran2$Sat <- NULL
SanFran2

# adding two columns for teams and the week of injury
SanFran2["Team"] <- "San Francisco 49ers"
SanFran2["Week"] <- 2
SanFran2



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
write.csv(rbind(NewEng2, Miami2, Buffalo2, NewYorkJets2, Houston2, Indiana2, Tennessee2, Jaguars2, Steelers2, Ravens2, Browns2, Bengals2, Chiefs2, Chargers2, Broncos2, Raiders2, Cowboys2, Eagles2, Redskins2, Giants2, Saints2, Panthers2, Buccaneers2, Bears2, Vikings2, Packers2, Lions2, Rams2, Seahawks2, SanFran2), "Week2.csv")



