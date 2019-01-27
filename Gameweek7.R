
####################### New England Patriots #######################
library(htmltab)

url1 <- "https://www.patriots.com/team/injury-report/week/REG-7"

NewEng7 <- htmltab(doc=url1, which = 1)

NewEng7
# rownames(NewEng) <- c(1:11)
NewEng7

library(plyr)
NewEng7$`Game Status` <- revalue(NewEng7$`Game Status`, c("(-)"="Not Listed"))
NewEng7

NewEng7$`Game Status` <- revalue(NewEng7$`Game Status`, c("QUESTIONABLE"="Questionable"))
NewEng7

NewEng7$`Game Status` <- revalue(NewEng7$`Game Status`, c("OUT"="Out"))
NewEng7

NewEng7$`Game Status` <- revalue(NewEng7$`Game Status`, c("DOUBTFUL"="Doubtful"))
NewEng7

# removing practice status
NewEng7$Mon <- NULL
NewEng7$Tue <- NULL
NewEng7$Wed <- NULL
NewEng7$Thu <- NULL
NewEng7$Fri <- NULL
NewEng7$Sat <- NULL
NewEng7

# adding two columns for teams and the week of injury
NewEng7["Team"] <- "New England Patriots"
NewEng7["Week"] <- 7
NewEng7

# adding the posiiton of each player
# Steelers["Position"] <- c("S", "G", "G", "T", "CB", "C", "QB", "WR")



####################### Miami Dolphins #######################
library(htmltab)

url2 <- "https://www.miamidolphins.com/team/injury-report/week/REG-7"

Miami7 <- htmltab(doc=url2, which = 1)

Miami7
# rownames(NewEng) <- c(1:11)
Miami7

library(plyr)
Miami7$`Game Status` <- revalue(Miami7$`Game Status`, c("(-)"="Not Listed"))
Miami7

Miami7$`Game Status` <- revalue(Miami7$`Game Status`, c("QUESTIONABLE"="Questionable"))
Miami7

Miami7$`Game Status` <- revalue(Miami7$`Game Status`, c("OUT"="Out"))
Miami7

Miami7$`Game Status` <- revalue(Miami7$`Game Status`, c("DOUBTFUL"="Doubtful"))
Miami7

# removing practice status
Miami7$Mon <- NULL
Miami7$Tue <- NULL
Miami7$Wed <- NULL
Miami7$Thu <- NULL
Miami7$Fri <- NULL
Miami7$Sat <- NULL
Miami7

# adding two columns for teams and the week of injury
Miami7["Team"] <- "Miami Dolphins"
Miami7["Week"] <- 7
Miami7



####################### Buffalo Bills #######################
library(htmltab)

url3 <- "https://www.buffalobills.com/team/injury-report/week/REG-7"

Buffalo7 <- htmltab(doc=url3, which = 1)

Buffalo7
# rownames(NewEng) <- c(1:11)
Buffalo7

library(plyr)
Buffalo7$`Game Status` <- revalue(Buffalo7$`Game Status`, c("(-)"="Not Listed"))
Buffalo7

Buffalo7$`Game Status` <- revalue(Buffalo7$`Game Status`, c("QUESTIONABLE"="Questionable"))
Buffalo7

Buffalo7$`Game Status` <- revalue(Buffalo7$`Game Status`, c("OUT"="Out"))
Buffalo7

Buffalo7$`Game Status` <- revalue(Buffalo7$`Game Status`, c("DOUBTFUL"="Doubtful"))
Buffalo7

# removing practice status
Buffalo7$Mon <- NULL
Buffalo7$Tue <- NULL
Buffalo7$Wed <- NULL
Buffalo7$Thu <- NULL
Buffalo7$Fri <- NULL
Buffalo7$Sat <- NULL
Buffalo7

# adding two columns for teams and the week of injury
Buffalo7["Team"] <- "Buffalo Bills"
Buffalo7["Week"] <- 7
Buffalo7



####################### New York Jets #######################
library(htmltab)

url4 <- "https://www.newyorkjets.com/team/injury-report/week/REG-7"

NewYorkJets7 <- htmltab(doc=url4, which = 1)

NewYorkJets7
# rownames(NewEng) <- c(1:11)
NewYorkJets7

library(plyr)
NewYorkJets7$`Game Status` <- revalue(NewYorkJets7$`Game Status`, c("(-)"="Not Listed"))
NewYorkJets7

NewYorkJets7$`Game Status` <- revalue(NewYorkJets7$`Game Status`, c("QUESTIONABLE"="Questionable"))
NewYorkJets7

NewYorkJets7$`Game Status` <- revalue(NewYorkJets7$`Game Status`, c("OUT"="Out"))
NewYorkJets7

NewYorkJets7$`Game Status` <- revalue(NewYorkJets7$`Game Status`, c("DOUBTFUL"="Doubtful"))
NewYorkJets7

# removing practice status
NewYorkJets7$Mon <- NULL
NewYorkJets7$Tue <- NULL
NewYorkJets7$Wed <- NULL
NewYorkJets7$Thu <- NULL
NewYorkJets7$Fri <- NULL
NewYorkJets7$Sat <- NULL
NewYorkJets7

# adding two columns for teams and the week of injury
NewYorkJets7["Team"] <- "New York Jets"
NewYorkJets7["Week"] <- 7
NewYorkJets7



####################### Houston Texans #######################
library(htmltab)

url5 <- "https://www.houstontexans.com/team/injury-report/week/REG-7"

Houston7 <- htmltab(doc=url5, which = 1)

Houston7
# rownames(NewEng) <- c(1:11)
Houston7

library(plyr)
Houston7$`Game Status` <- revalue(Houston7$`Game Status`, c("(-)"="Not Listed"))
Houston7

Houston7$`Game Status` <- revalue(Houston7$`Game Status`, c("QUESTIONABLE"="Questionable"))
Houston7

Houston7$`Game Status` <- revalue(Houston7$`Game Status`, c("OUT"="Out"))
Houston7

Houston7$`Game Status` <- revalue(Houston7$`Game Status`, c("DOUBTFUL"="Doubtful"))
Houston7

# removing practice status
Houston7$Mon <- NULL
Houston7$Tue <- NULL
Houston7$Wed <- NULL
Houston7$Thu <- NULL
Houston7$Fri <- NULL
Houston7$Sat <- NULL
Houston7

# adding two columns for teams and the week of injury
Houston7["Team"] <- "Houston Texans"
Houston7["Week"] <- 7
Houston7



####################### Indianapolis Colts #######################
library(htmltab)

url6 <- "https://www.colts.com/team/injury-report/week/REG-7"

Indiana7 <- htmltab(doc=url6, which = 1)

Indiana7
# rownames(NewEng) <- c(1:11)
Indiana7

library(plyr)
Indiana7$`Game Status` <- revalue(Indiana7$`Game Status`, c("(-)"="Not Listed"))
Indiana7

Indiana7$`Game Status` <- revalue(Indiana7$`Game Status`, c("QUESTIONABLE"="Questionable"))
Indiana7

Indiana7$`Game Status` <- revalue(Indiana7$`Game Status`, c("OUT"="Out"))
Indiana7

Indiana7$`Game Status` <- revalue(Indiana7$`Game Status`, c("DOUBTFUL"="Doubtful"))
Indiana7

# removing practice status
Indiana7$Mon <- NULL
Indiana7$Tue <- NULL
Indiana7$Wed <- NULL
Indiana7$Thu <- NULL
Indiana7$Fri <- NULL
Indiana7$Sat <- NULL
Indiana7

# adding two columns for teams and the week of injury
Indiana7["Team"] <- "Indianapolis Colts"
Indiana7["Week"] <- 7
Indiana7



####################### Tennessee Titans #######################
library(htmltab)

url7 <- "https://www.titansonline.com/team/injury-report/week/REG-7"

Tennessee7 <- htmltab(doc=url7, which = 1)

Tennessee7
# rownames(NewEng) <- c(1:11)
Tennessee7

library(plyr)
Tennessee7$`Game Status` <- revalue(Tennessee7$`Game Status`, c("(-)"="Not Listed"))
Tennessee7

Tennessee7$`Game Status` <- revalue(Tennessee7$`Game Status`, c("QUESTIONABLE"="Questionable"))
Tennessee7

Tennessee7$`Game Status` <- revalue(Tennessee7$`Game Status`, c("OUT"="Out"))
Tennessee7

Tennessee7$`Game Status` <- revalue(Tennessee7$`Game Status`, c("DOUBTFUL"="Doubtful"))
Tennessee7

# removing practice status
Tennessee7$Mon <- NULL
Tennessee7$Tue <- NULL
Tennessee7$Wed <- NULL
Tennessee7$Thu <- NULL
Tennessee7$Fri <- NULL
Tennessee7$Sat <- NULL
Tennessee7

# adding two columns for teams and the week of injury
Tennessee7["Team"] <- "Tennessee Titans"
Tennessee7["Week"] <- 7
Tennessee7



####################### Jacksonville Jaguars #######################
library(htmltab)

url8 <- "https://www.jaguars.com/team/injury-report/week/REG-7"

Jaguars7 <- htmltab(doc=url8, which = 1)

Jaguars7
# rownames(NewEng) <- c(1:11)
Jaguars7

library(plyr)
Jaguars7$`Game Status` <- revalue(Jaguars7$`Game Status`, c("(-)"="Not Listed"))
Jaguars7

Jaguars7$`Game Status` <- revalue(Jaguars7$`Game Status`, c("QUESTIONABLE"="Questionable"))
Jaguars7

Jaguars7$`Game Status` <- revalue(Jaguars7$`Game Status`, c("OUT"="Out"))
Jaguars7

Jaguars7$`Game Status` <- revalue(Jaguars7$`Game Status`, c("DOUBTFUL"="Doubtful"))
Jaguars7

# removing practice status
Jaguars7$Mon <- NULL
Jaguars7$Tue <- NULL
Jaguars7$Wed <- NULL
Jaguars7$Thu <- NULL
Jaguars7$Fri <- NULL
Jaguars7$Sat <- NULL
Jaguars7

# adding two columns for teams and the week of injury
Jaguars7["Team"] <- "Jacksonville Jaguars"
Jaguars7["Week"] <- 7
Jaguars7



####################### Pittsburgh Steelers #######################
#library(htmltab)

#url9 <- "https://www.steelers.com/team/injury-report/week/7"

#Steelers7 <- htmltab(doc=url9, which = 1)

#Steelers7
# rownames(NewEng) <- c(1:11)
#Steelers7

#library(plyr)
#Steelers7$`Game Status` <- revalue(Steelers7$`Game Status`, c("(-)"="Not Listed"))
#Steelers7

#Steelers7$`Game Status` <- revalue(Steelers7$`Game Status`, c("QUESTIONABLE"="Questionable"))
#Steelers7

#Steelers7$`Game Status` <- revalue(Steelers7$`Game Status`, c("OUT"="Out"))
#Steelers7

#Steelers7$`Game Status` <- revalue(Steelers7$`Game Status`, c("DOUBTFUL"="Doubtful"))
#Steelers7

# removing practice status
#Steelers7$Mon <- NULL
#Steelers7$Tue <- NULL
#Steelers7$Wed <- NULL
#Steelers7$Thu <- NULL
#Steelers7$Fri <- NULL
#Steelers7$Sat <- NULL
#Steelers7

# adding two columns for teams and the week of injury
#Steelers7["Team"] <- "Pittsburgh Steelers"
#Steelers7["Week"] <- 7
#Steelers7



####################### Baltimore Ravens #######################
library(htmltab)

url10 <- "https://www.baltimoreravens.com/team/injury-report/week/REG-7"

Ravens7 <- htmltab(doc=url10, which = 1)

Ravens7
# rownames(NewEng) <- c(1:11)
Ravens7

library(plyr)
Ravens7$`Game Status` <- revalue(Ravens7$`Game Status`, c("(-)"="Not Listed"))
Ravens7

Ravens7$`Game Status` <- revalue(Ravens7$`Game Status`, c("QUESTIONABLE"="Questionable"))
Ravens7

Ravens7$`Game Status` <- revalue(Ravens7$`Game Status`, c("OUT"="Out"))
Ravens7

Ravens7$`Game Status` <- revalue(Ravens7$`Game Status`, c("DOUBTFUL"="Doubtful"))
Ravens7

# removing practice status
Ravens7$Mon <- NULL
Ravens7$Tue <- NULL
Ravens7$Wed <- NULL
Ravens7$Thu <- NULL
Ravens7$Fri <- NULL
Ravens7$Sat <- NULL
Ravens7

# adding two columns for teams and the week of injury
Ravens7["Team"] <- "Baltimore Ravens"
Ravens7["Week"] <- 7
Ravens7



####################### Cleveland Browns #######################
library(htmltab)

url11 <- "https://www.clevelandbrowns.com/team/injury-report/week/REG-7"

Browns7 <- htmltab(doc=url11, which = 1)

Browns7
# rownames(NewEng) <- c(1:11)
Browns7

library(plyr)
Browns7$`Game Status` <- revalue(Browns7$`Game Status`, c("(-)"="Not Listed"))
Browns7

Browns7$`Game Status` <- revalue(Browns7$`Game Status`, c("QUESTIONABLE"="Questionable"))
Browns7

Browns7$`Game Status` <- revalue(Browns7$`Game Status`, c("OUT"="Out"))
Browns7

Browns7$`Game Status` <- revalue(Browns7$`Game Status`, c("DOUBTFUL"="Doubtful"))
Browns7

# removing practice status
Browns7$Mon <- NULL
Browns7$Tue <- NULL
Browns7$Wed <- NULL
Browns7$Thu <- NULL
Browns7$Fri <- NULL
Browns7$Sat <- NULL
Browns7

# adding two columns for teams and the week of injury
Browns7["Team"] <- "Cleveland Browns"
Browns7["Week"] <- 7
Browns7



####################### Cincinnati Bengals #######################
library(htmltab)

url12 <- "https://www.bengals.com/team/injury-report/week/REG-7"

Bengals7 <- htmltab(doc=url12, which = 1)

Bengals7
# rownames(NewEng) <- c(1:11)
Bengals7

library(plyr)
Bengals7$`Game Status` <- revalue(Bengals7$`Game Status`, c("(-)"="Not Listed"))
Bengals7

Bengals7$`Game Status` <- revalue(Bengals7$`Game Status`, c("QUESTIONABLE"="Questionable"))
Bengals7

Bengals7$`Game Status` <- revalue(Bengals7$`Game Status`, c("OUT"="Out"))
Bengals7

Bengals7$`Game Status` <- revalue(Bengals7$`Game Status`, c("DOUBTFUL"="Doubtful"))
Bengals7

# removing practice status
Bengals7$Mon <- NULL
Bengals7$Tue <- NULL
Bengals7$Wed <- NULL
Bengals7$Thu <- NULL
Bengals7$Fri <- NULL
Bengals7$Sat <- NULL
Bengals7

# adding two columns for teams and the week of injury
Bengals7["Team"] <- "Cincinnati Bengals"
Bengals7["Week"] <- 7
Bengals7



####################### Los Angeles Chargers #######################
library(htmltab)

url13 <- "https://www.chargers.com/team/injury-report/week/REG-7"

Chargers7 <- htmltab(doc=url13, which = 1)

Chargers7
# rownames(NewEng) <- c(1:11)
Chargers7

library(plyr)
Chargers7$`Game Status` <- revalue(Chargers7$`Game Status`, c("(-)"="Not Listed"))
Chargers7

Chargers7$`Game Status` <- revalue(Chargers7$`Game Status`, c("QUESTIONABLE"="Questionable"))
Chargers7

Chargers7$`Game Status` <- revalue(Chargers7$`Game Status`, c("OUT"="Out"))
Chargers7

Chargers7$`Game Status` <- revalue(Chargers7$`Game Status`, c("DOUBTFUL"="Doubtful"))
Chargers7

# removing practice status
Chargers7$Mon <- NULL
Chargers7$Tue <- NULL
Chargers7$Wed <- NULL
Chargers7$Thu <- NULL
Chargers7$Fri <- NULL
Chargers7$Sat <- NULL
Chargers7

# adding two columns for teams and the week of injury
Chargers7["Team"] <- "Los Angeles Chargers"
Chargers7["Week"] <- 7
Chargers7



####################### Kansas City Chiefs #######################
library(htmltab)

url14 <- "https://www.chiefs.com/team/injury-report/week/REG-7"

Chiefs7 <- htmltab(doc=url14, which = 1)

Chiefs7
# rownames(NewEng) <- c(1:11)
Chiefs7

library(plyr)
Chiefs7$`Game Status` <- revalue(Chiefs7$`Game Status`, c("(-)"="Not Listed"))
Chiefs7

Chiefs7$`Game Status` <- revalue(Chiefs7$`Game Status`, c("QUESTIONABLE"="Questionable"))
Chiefs7

Chiefs7$`Game Status` <- revalue(Chiefs7$`Game Status`, c("OUT"="Out"))
Chiefs7

Chiefs7$`Game Status` <- revalue(Chiefs7$`Game Status`, c("DOUBTFUL"="Doubtful"))
Chiefs7

# removing practice status
Chiefs7$Mon <- NULL
Chiefs7$Tue <- NULL
Chiefs7$Wed <- NULL
Chiefs7$Thu <- NULL
Chiefs7$Fri <- NULL
Chiefs7$Sat <- NULL
Chiefs7

# adding two columns for teams and the week of injury
Chiefs7["Team"] <- "Kansas City Chiefs"
Chiefs7["Week"] <- 7
Chiefs7



####################### Denver Broncos #######################
library(htmltab)

url15 <- "https://www.denverbroncos.com/team/injury-report/week/REG-7"

Broncos7 <- htmltab(doc=url15, which = 1)

Broncos7
# rownames(NewEng) <- c(1:11)
Broncos7

library(plyr)
Broncos7$`Game Status` <- revalue(Broncos7$`Game Status`, c("(-)"="Not Listed"))
Broncos7

Broncos7$`Game Status` <- revalue(Broncos7$`Game Status`, c("QUESTIONABLE"="Questionable"))
Broncos7

Broncos7$`Game Status` <- revalue(Broncos7$`Game Status`, c("OUT"="Out"))
Broncos7

Broncos7$`Game Status` <- revalue(Broncos7$`Game Status`, c("DOUBTFUL"="Doubtful"))
Broncos7

# removing practice status
Broncos7$Mon <- NULL
Broncos7$Tue <- NULL
Broncos7$Wed <- NULL
Broncos7$Thu <- NULL
Broncos7$Fri <- NULL
Broncos7$Sat <- NULL
Broncos7

# adding two columns for teams and the week of injury
Broncos7["Team"] <- "Denver Broncos"
Broncos7["Week"] <- 7
Broncos7



####################### Oakland Raiders #######################
#library(htmltab)

#url16 <- "https://www.raiders.com/team/injury-report/week/7"

#Raiders7 <- htmltab(doc=url16, which = 1)

#Raiders7
# rownames(NewEng) <- c(1:11)
#Raiders7

#library(plyr)
#Raiders7$`Game Status` <- revalue(Raiders7$`Game Status`, c("(-)"="Not Listed"))
#Raiders7

#Raiders7$`Game Status` <- revalue(Raiders7$`Game Status`, c("QUESTIONABLE"="Questionable"))
#Raiders7

#Raiders7$`Game Status` <- revalue(Raiders7$`Game Status`, c("OUT"="Out"))
#Raiders7

#Raiders7$`Game Status` <- revalue(Raiders7$`Game Status`, c("DOUBTFUL"="Doubtful"))
#Raiders7

# removing practice status
#Raiders7$Mon <- NULL
#Raiders7$Tue <- NULL
#Raiders7$Wed <- NULL
#Raiders7$Thu <- NULL
#Raiders7$Fri <- NULL
#Raiders7$Sat <- NULL
#Raiders7

# adding two columns for teams and the week of injury
#Raiders7["Team"] <- "Oakland Raiders"
#Raiders7["Week"] <- 7
#Raiders7



####################### Dallas Cowboys #######################
library(htmltab)

url17 <- "https://www.dallascowboys.com/team/injury-report/week/REG-7"

Cowboys7 <- htmltab(doc=url17, which = 1)

Cowboys7
# rownames(NewEng) <- c(1:11)
Cowboys7

library(plyr)
Cowboys7$`Game Status` <- revalue(Cowboys7$`Game Status`, c("(-)"="Not Listed"))
Cowboys7

Cowboys7$`Game Status` <- revalue(Cowboys7$`Game Status`, c("QUESTIONABLE"="Questionable"))
Cowboys7

Cowboys7$`Game Status` <- revalue(Cowboys7$`Game Status`, c("OUT"="Out"))
Cowboys7

Cowboys7$`Game Status` <- revalue(Cowboys7$`Game Status`, c("DOUBTFUL"="Doubtful"))
Cowboys7

# removing practice status
Cowboys7$Mon <- NULL
Cowboys7$Tue <- NULL
Cowboys7$Wed <- NULL
Cowboys7$Thu <- NULL
Cowboys7$Fri <- NULL
Cowboys7$Sat <- NULL
Cowboys7

# adding two columns for teams and the week of injury
Cowboys7["Team"] <- "Dallas Cowboys"
Cowboys7["Week"] <- 7
Cowboys7



####################### Philadelphia Eagles #######################
library(htmltab)

url18 <- "https://www.philadelphiaeagles.com/team/injury-report/week/REG-7"

Eagles7 <- htmltab(doc=url18, which = 1)

Eagles7
# rownames(NewEng) <- c(1:11)
Eagles7

library(plyr)
Eagles7$`Game Status` <- revalue(Eagles7$`Game Status`, c("(-)"="Not Listed"))
Eagles7

Eagles7$`Game Status` <- revalue(Eagles7$`Game Status`, c("QUESTIONABLE"="Questionable"))
Eagles7

Eagles7$`Game Status` <- revalue(Eagles7$`Game Status`, c("OUT"="Out"))
Eagles7

Eagles7$`Game Status` <- revalue(Eagles7$`Game Status`, c("DOUBTFUL"="Doubtful"))
Eagles7

# removing practice status
Eagles7$Mon <- NULL
Eagles7$Tue <- NULL
Eagles7$Wed <- NULL
Eagles7$Thu <- NULL
Eagles7$Fri <- NULL
Eagles7$Sat <- NULL
Eagles7

# adding two columns for teams and the week of injury
Eagles7["Team"] <- "Philadelphia Eagles"
Eagles7["Week"] <- 7
Eagles7



####################### Washington Redskins #######################
library(htmltab)

url19 <- "https://www.redskins.com/team/injury-report/week/REG-7"

Redskins7 <- htmltab(doc=url19, which = 1)

Redskins7
# rownames(NewEng) <- c(1:11)
Redskins7

library(plyr)
Redskins7$`Game Status` <- revalue(Redskins7$`Game Status`, c("(-)"="Not Listed"))
Redskins7

Redskins7$`Game Status` <- revalue(Redskins7$`Game Status`, c("QUESTIONABLE"="Questionable"))
Redskins7

Redskins7$`Game Status` <- revalue(Redskins7$`Game Status`, c("OUT"="Out"))
Redskins7

Redskins7$`Game Status` <- revalue(Redskins7$`Game Status`, c("DOUBTFUL"="Doubtful"))
Redskins7

# removing practice status
Redskins7$Mon <- NULL
Redskins7$Tue <- NULL
Redskins7$Wed <- NULL
Redskins7$Thu <- NULL
Redskins7$Fri <- NULL
Redskins7$Sat <- NULL
Redskins7

# adding two columns for teams and the week of injury
Redskins7["Team"] <- "Washington Redskins"
Redskins7["Week"] <- 7
Redskins7



####################### New York Giants #######################
library(htmltab)

url20 <- "https://www.giants.com/team/injury-report/week/REG-7"

Giants7 <- htmltab(doc=url20, which = 1)

Giants7
# rownames(NewEng) <- c(1:11)
Giants7

library(plyr)
Giants7$`Game Status` <- revalue(Giants6$`Game Status`, c("(-)"="Not Listed"))
Giants7

Giants7$`Game Status` <- revalue(Giants6$`Game Status`, c("QUESTIONABLE"="Questionable"))
Giants7

Giants7$`Game Status` <- revalue(Giants6$`Game Status`, c("OUT"="Out"))
Giants7

Giants7$`Game Status` <- revalue(Giants6$`Game Status`, c("DOUBTFUL"="Doubtful"))
Giants7

# removing practice status
Giants7$Mon <- NULL
Giants7$Tue <- NULL
Giants7$Wed <- NULL
Giants7$Thu <- NULL
Giants7$Fri <- NULL
Giants7$Sat <- NULL
Giants7

# adding two columns for teams and the week of injury
Giants7["Team"] <- "New York Giants"
Giants7["Week"] <- 7
Giants7



####################### New Orleans Saints #######################
library(htmltab)

url21 <- "https://www.neworleanssaints.com/team/injury-report/week/REG-7"

Saints7 <- htmltab(doc=url21, which = 1)

Saints7
# rownames(NewEng) <- c(1:11)
Saints7

library(plyr)
Saints7$`Game Status` <- revalue(Saints7$`Game Status`, c("(-)"="Not Listed"))
Saints7

Saints7$`Game Status` <- revalue(Saints7$`Game Status`, c("QUESTIONABLE"="Questionable"))
Saints7

Saints7$`Game Status` <- revalue(Saints7$`Game Status`, c("OUT"="Out"))
Saints7

Saints7$`Game Status` <- revalue(Saints7$`Game Status`, c("DOUBTFUL"="Doubtful"))
Saints7

# removing practice status
Saints7$Mon <- NULL
Saints7$Tue <- NULL
Saints7$Wed <- NULL
Saints7$Thu <- NULL
Saints7$Fri <- NULL
Saints7$Sat <- NULL
Saints7

# adding two columns for teams and the week of injury
Saints7["Team"] <- "New Oleans Saints"
Saints7["Week"] <- 7
Saints7



####################### Carolina Panthers #######################
library(htmltab)

url22 <- "https://www.panthers.com/team/injury-report/week/REG-7"

Panthers7 <- htmltab(doc=url22, which = 1)

Panthers7
# rownames(NewEng) <- c(1:11)
Panthers7

library(plyr)
Panthers7$`Game Status` <- revalue(Panthers7$`Game Status`, c("(-)"="Not Listed"))
Panthers7

Panthers7$`Game Status` <- revalue(Panthers7$`Game Status`, c("QUESTIONABLE"="Questionable"))
Panthers7

Panthers7$`Game Status` <- revalue(Panthers7$`Game Status`, c("OUT"="Out"))
Panthers7

Panthers7$`Game Status` <- revalue(Panthers7$`Game Status`, c("DOUBTFUL"="Doubtful"))
Panthers7

# removing practice status
Panthers7$Mon <- NULL
Panthers7$Tue <- NULL
Panthers7$Wed <- NULL
Panthers7$Thu <- NULL
Panthers7$Fri <- NULL
Panthers7$Sat <- NULL
Panthers7

# adding two columns for teams and the week of injury
Panthers7["Team"] <- "Carolina Panthers"
Panthers7["Week"] <- 7
Panthers7



####################### Tampa Bay Buccaneers #######################
library(htmltab)

url23 <- "https://www.buccaneers.com/team/injury-report/week/REG-7"

Buccaneers7 <- htmltab(doc=url23, which = 1)

Buccaneers7
# rownames(NewEng) <- c(1:11)
Buccaneers7

library(plyr)
Buccaneers7$`Game Status` <- revalue(Buccaneers7$`Game Status`, c("(-)"="Not Listed"))
Buccaneers7

Buccaneers7$`Game Status` <- revalue(Buccaneers7$`Game Status`, c("QUESTIONABLE"="Questionable"))
Buccaneers7

Buccaneers7$`Game Status` <- revalue(Buccaneers7$`Game Status`, c("OUT"="Out"))
Buccaneers7

Buccaneers7$`Game Status` <- revalue(Buccaneers7$`Game Status`, c("DOUBTFUL"="Doubtful"))
Buccaneers7

# removing practice status
Buccaneers7$Mon <- NULL
Buccaneers7$Tue <- NULL
Buccaneers7$Wed <- NULL
Buccaneers7$Thu <- NULL
Buccaneers7$Fri <- NULL
Buccaneers7$Sat <- NULL
Buccaneers7

# adding two columns for teams and the week of injury
Buccaneers7["Team"] <- "Tampa Bay Buccaneers"
Buccaneers7["Week"] <- 7
Buccaneers7



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

url25 <- "https://www.chicagobears.com/team/injury-report/week/REG-7"

Bears7 <- htmltab(doc=url25, which = 1)

Bears7
# rownames(NewEng) <- c(1:11)
Bears7

library(plyr)
Bears7$`Game Status` <- revalue(Bears7$`Game Status`, c("(-)"="Not Listed"))
Bears7

Bears7$`Game Status` <- revalue(Bears7$`Game Status`, c("QUESTIONABLE"="Questionable"))
Bears7

Bears7$`Game Status` <- revalue(Bears7$`Game Status`, c("OUT"="Out"))
Bears7

Bears7$`Game Status` <- revalue(Bears7$`Game Status`, c("DOUBTFUL"="Doubtful"))
Bears7

# removing practice status
Bears7$Mon <- NULL
Bears7$Tue <- NULL
Bears7$Wed <- NULL
Bears7$Thu <- NULL
Bears7$Fri <- NULL
Bears7$Sat <- NULL
Bears7

# adding two columns for teams and the week of injury
Bears7["Team"] <- "Chicago Bears"
Bears7["Week"] <- 7
Bears7



####################### Minnesota Vikings #######################
library(htmltab)

url26 <- "https://www.vikings.com/team/injury-report/week/REG-7"

Vikings7 <- htmltab(doc=url26, which = 1)

Vikings7
# rownames(NewEng) <- c(1:11)
Vikings7

library(plyr)
Vikings7$`Game Status` <- revalue(Vikings7$`Game Status`, c("(-)"="Not Listed"))
Vikings7

Vikings7$`Game Status` <- revalue(Vikings7$`Game Status`, c("QUESTIONABLE"="Questionable"))
Vikings7

Vikings7$`Game Status` <- revalue(Vikings7$`Game Status`, c("OUT"="Out"))
Vikings7

Vikings7$`Game Status` <- revalue(Vikings7$`Game Status`, c("DOUBTFUL"="Doubtful"))
Vikings7

# removing practice status
Vikings7$Mon <- NULL
Vikings7$Tue <- NULL
Vikings7$Wed <- NULL
Vikings7$Thu <- NULL
Vikings7$Fri <- NULL
Vikings7$Sat <- NULL
Vikings7

# adding two columns for teams and the week of injury
Vikings7["Team"] <- "Minnesota Vikings"
Vikings7["Week"] <- 7
Vikings7



####################### Green Bay Packers #######################
#library(htmltab)

#url27 <- "https://www.packers.com/team/injury-report/week/7"

#Packers7 <- htmltab(doc=url27, which = 1)

#Packers7
# rownames(NewEng) <- c(1:11)
#Packers7

#library(plyr)
#Packers7$`Game Status` <- revalue(Packers7$`Game Status`, c("(-)"="Not Listed"))
#Packers7

#Packers7$`Game Status` <- revalue(Packers7$`Game Status`, c("QUESTIONABLE"="Questionable"))
#Packers7

#Packers7$`Game Status` <- revalue(Packers7$`Game Status`, c("OUT"="Out"))
#Packers7

#Packers7$`Game Status` <- revalue(Packers7$`Game Status`, c("DOUBTFUL"="Doubtful"))
#Packers7

# removing practice status
#Packers7$Mon <- NULL
#Packers7$Tue <- NULL
#Packers7$Wed <- NULL
#Packers7$Thu <- NULL
#Packers7$Fri <- NULL
#Packers7$Sat <- NULL
#Packers7

# adding two columns for teams and the week of injury
#Packers7["Team"] <- "Green Bay Packers"
#Packers7["Week"] <- 7
#Packers7



####################### Detroit Lions #######################
library(htmltab)

url28 <- "https://www.detroitlions.com/team/injury-report/week/REG-7"

Lions7 <- htmltab(doc=url28, which = 1)

Lions7
# rownames(NewEng) <- c(1:11)
Lions7

library(plyr)
Lions7$`Game Status` <- revalue(Lions7$`Game Status`, c("(-)"="Not Listed"))
Lions7

Lions7$`Game Status` <- revalue(Lions7$`Game Status`, c("QUESTIONABLE"="Questionable"))
Lions7

Lions7$`Game Status` <- revalue(Lions7$`Game Status`, c("OUT"="Out"))
Lions7

Lions7$`Game Status` <- revalue(Lions7$`Game Status`, c("DOUBTFUL"="Doubtful"))
Lions7

# removing practice status
Lions7$Mon <- NULL
Lions7$Tue <- NULL
Lions7$Wed <- NULL
Lions7$Thu <- NULL
Lions7$Fri <- NULL
Lions7$Sat <- NULL
Lions7

# adding two columns for teams and the week of injury
Lions7["Team"] <- "Detroit Lions"
Lions7["Week"] <- 7
Lions7



####################### Los Angeles Rams #######################
#library(htmltab)

#url29 <- "https://www.therams.com/team/injury-report/"

#Rams6 <- htmltab(doc=url29, which = 1)

#Rams6
# rownames(NewEng) <- c(1:11)
#Rams6

#library(plyr)
#Rams6$`Game Status` <- revalue(Rams6$`Game Status`, c("(-)"="Not Listed"))
#Rams6

#Rams6$`Game Status` <- revalue(Rams6$`Game Status`, c("QUESTIONABLE"="Questionable"))
#Rams6

#Rams6$`Game Status` <- revalue(Rams6$`Game Status`, c("OUT"="Out"))
#Rams6

#Rams6$`Game Status` <- revalue(Rams6$`Game Status`, c("DOUBTFUL"="Doubtful"))
#Rams6

# removing practice status
#Rams6$Mon <- NULL
#Rams6$Tue <- NULL
#Rams6$Wed <- NULL
#Rams6$Thu <- NULL
#Rams6$Fri <- NULL
#Rams6$Sat <- NULL
#Rams6

# adding two columns for teams and the week of injury
#Rams6["Team"] <- "Los Angeles Rams"
#Rams6["Week"] <- 6
#Rams6



####################### Seattle Seahawks #######################
#library(htmltab)

#url30 <- "https://www.seahawks.com/team/injury-report/week/7"

#Seahawks7 <- htmltab(doc=url30, which = 1)

#Seahawks7
# rownames(NewEng) <- c(1:11)
#Seahawks7

#library(plyr)
#Seahawks7$`Game Status` <- revalue(Seahawks7$`Game Status`, c("(-)"="Not Listed"))
#Seahawks7

#Seahawks7$`Game Status` <- revalue(Seahawks7$`Game Status`, c("QUESTIONABLE"="Questionable"))
#Seahawks7

#Seahawks7$`Game Status` <- revalue(Seahawks7$`Game Status`, c("OUT"="Out"))
#Seahawks7

#Seahawks7$`Game Status` <- revalue(Seahawks7$`Game Status`, c("DOUBTFUL"="Doubtful"))
#Seahawks7

# removing practice status
#Seahawks7$Mon <- NULL
#Seahawks7$Tue <- NULL
#Seahawks7$Wed <- NULL
#Seahawks7$Thu <- NULL
#Seahawks7$Fri <- NULL
#Seahawks7$Sat <- NULL
#Seahawks7

# adding two columns for teams and the week of injury
#Seahawks7["Team"] <- "Seattle Seahawks"
#Seahawks7["Week"] <- 7
#Seahawks7



####################### San Francisco 49ers #######################
library(htmltab)

url31 <- "https://www.49ers.com/team/injury-report/week/REG-7"

SanFran7 <- htmltab(doc=url31, which = 1)

SanFran7
# rownames(NewEng) <- c(1:11)
SanFran7

library(plyr)
SanFran7$`Game Status` <- revalue(SanFran7$`Game Status`, c("(-)"="Not Listed"))
SanFran7

SanFran7$`Game Status` <- revalue(SanFran7$`Game Status`, c("QUESTIONABLE"="Questionable"))
SanFran7

SanFran7$`Game Status` <- revalue(SanFran7$`Game Status`, c("OUT"="Out"))
SanFran7

SanFran7$`Game Status` <- revalue(SanFran7$`Game Status`, c("DOUBTFUL"="Doubtful"))
SanFran7

# removing practice status
SanFran7$Mon <- NULL
SanFran7$Tue <- NULL
SanFran7$Wed <- NULL
SanFran7$Thu <- NULL
SanFran7$Fri <- NULL
SanFran7$Sat <- NULL
SanFran7

# adding two columns for teams and the week of injury
SanFran7["Team"] <- "San Francisco 49ers"
SanFran7["Week"] <- 7
SanFran7



####################### Arizona Cardinals #######################
#library(htmltab)

#url32 <- "https://www.azcardinals.com/team/injury-report/week/7"

#Cardinals7 <- htmltab(doc=url32, which = 1)

#Cardinals7
# rownames(NewEng) <- c(1:11)
#Cardinals7

#library(plyr)
#Cardinals7$`Game Status` <- revalue(Cardinals7$`Game Status`, c("(-)"="Not Listed"))
#Cardinals7

#Cardinals7$`Game Status` <- revalue(Cardinals7$`Game Status`, c("QUESTIONABLE"="Questionable"))
#Cardinals7

#Cardinals7$`Game Status` <- revalue(Cardinals7$`Game Status`, c("OUT"="Out"))
#Cardinals7

#Cardinals7$`Game Status` <- revalue(Cardinals7$`Game Status`, c("DOUBTFUL"="Doubtful"))
#Cardinals7

# removing practice status
#Cardinals7$Mon <- NULL
#Cardinals7$Tue <- NULL
#Cardinals7$Wed <- NULL
#Cardinals7$Thu <- NULL
#Cardinals7$Fri <- NULL
#Cardinals7$Sat <- NULL
#Cardinals7

# adding two columns for teams and the week of injury
#Cardinals7["Team"] <- "Arizona Cardinals"
#Cardinals7["Week"] <- 7
#Cardinals7


# writing multiple teams into a csv file
write.csv(rbind(NewEng7, Miami7, Buffalo7, NewYorkJets7, Houston7, Tennessee7, Indiana7, Jaguars7, Ravens7, Bengals7, Browns7, Chargers7, Chiefs7, Broncos7, Cowboys7, Eagles7, Redskins6, Giants7, Saints7, Panthers7, Buccaneers7, Bears7, Vikings7, Lions7, SanFran7, Cardinals7), "Week7.csv")



