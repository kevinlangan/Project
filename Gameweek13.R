
####################### New England Patriots #######################
library(htmltab)

url1 <- "https://www.patriots.com/team/injury-report/week/REG-13"

NewEng13 <- htmltab(doc=url1, which = 1)

NewEng13
# rownames(NewEng) <- c(1:11)
NewEng13

library(plyr)
NewEng13$`Game Status` <- revalue(NewEng13$`Game Status`, c("(-)"="Not Listed"))
NewEng13

NewEng13$`Game Status` <- revalue(NewEng13$`Game Status`, c("QUESTIONABLE"="Questionable"))
NewEng13

NewEng13$`Game Status` <- revalue(NewEng13$`Game Status`, c("OUT"="Out"))
NewEng13

NewEng13$`Game Status` <- revalue(NewEng13$`Game Status`, c("DOUBTFUL"="Doubtful"))
NewEng13

# removing practice status
NewEng13$Mon <- NULL
NewEng13$Tue <- NULL
NewEng13$Wed <- NULL
NewEng13$Thu <- NULL
NewEng13$Fri <- NULL
NewEng13$Sat <- NULL
NewEng13

# adding two columns for teams and the week of injury
NewEng13["Team"] <- "New England Patriots"
NewEng13["Week"] <- 13
NewEng13

# adding the posiiton of each player
# Steelers["Position"] <- c("S", "G", "G", "T", "CB", "C", "QB", "WR")



####################### Miami Dolphins #######################
library(htmltab)

url2 <- "https://www.miamidolphins.com/team/injury-report/week/REG-13"

Miami13 <- htmltab(doc=url2, which = 1)

Miami13
# rownames(NewEng) <- c(1:11)
Miami13

library(plyr)
Miami13$`Game Status` <- revalue(Miami13$`Game Status`, c("(-)"="Not Listed"))
Miami13

Miami13$`Game Status` <- revalue(Miami13$`Game Status`, c("QUESTIONABLE"="Questionable"))
Miami13

Miami13$`Game Status` <- revalue(Miami13$`Game Status`, c("OUT"="Out"))
Miami13

Miami13$`Game Status` <- revalue(Miami13$`Game Status`, c("DOUBTFUL"="Doubtful"))
Miami13

# removing practice status
Miami13$Mon <- NULL
Miami13$Tue <- NULL
Miami13$Wed <- NULL
Miami13$Thu <- NULL
Miami13$Fri <- NULL
Miami13$Sat <- NULL
Miami13

# adding two columns for teams and the week of injury
Miami13["Team"] <- "Miami Dolphins"
Miami13["Week"] <- 13
Miami13



####################### Buffalo Bills #######################
library(htmltab)

url3 <- "https://www.buffalobills.com/team/injury-report/week/REG-13"

Buffalo13 <- htmltab(doc=url3, which = 1)

Buffalo13
# rownames(NewEng) <- c(1:11)
Buffalo13

library(plyr)
Buffalo13$`Game Status` <- revalue(Buffalo13$`Game Status`, c("(-)"="Not Listed"))
Buffalo13

Buffalo13$`Game Status` <- revalue(Buffalo13$`Game Status`, c("QUESTIONABLE"="Questionable"))
Buffalo13

Buffalo13$`Game Status` <- revalue(Buffalo13$`Game Status`, c("OUT"="Out"))
Buffalo13

Buffalo13$`Game Status` <- revalue(Buffalo13$`Game Status`, c("DOUBTFUL"="Doubtful"))
Buffalo13

# removing practice status
Buffalo13$Mon <- NULL
Buffalo13$Tue <- NULL
Buffalo13$Wed <- NULL
Buffalo13$Thu <- NULL
Buffalo13$Fri <- NULL
Buffalo13$Sat <- NULL
Buffalo13

# adding two columns for teams and the week of injury
Buffalo13["Team"] <- "Buffalo Bills"
Buffalo13["Week"] <- 13
Buffalo13



####################### New York Jets #######################
library(htmltab)

url4 <- "https://www.newyorkjets.com/team/injury-report/week/REG-13"

NewYorkJets13 <- htmltab(doc=url4, which = 1)

NewYorkJets13
# rownames(NewEng) <- c(1:11)
NewYorkJets13

library(plyr)
NewYorkJets13$`Game Status` <- revalue(NewYorkJets13$`Game Status`, c("(-)"="Not Listed"))
NewYorkJets13

NewYorkJets13$`Game Status` <- revalue(NewYorkJets13$`Game Status`, c("QUESTIONABLE"="Questionable"))
NewYorkJets13

NewYorkJets13$`Game Status` <- revalue(NewYorkJets13$`Game Status`, c("OUT"="Out"))
NewYorkJets13

NewYorkJets13$`Game Status` <- revalue(NewYorkJets13$`Game Status`, c("DOUBTFUL"="Doubtful"))
NewYorkJets13

# removing practice status
NewYorkJets13$Mon <- NULL
NewYorkJets13$Tue <- NULL
NewYorkJets13$Wed <- NULL
NewYorkJets13$Thu <- NULL
NewYorkJets13$Fri <- NULL
NewYorkJets13$Sat <- NULL
NewYorkJets13

# adding two columns for teams and the week of injury
NewYorkJets13["Team"] <- "New York Jets"
NewYorkJets13["Week"] <- 13
NewYorkJets13



####################### Houston Texans #######################
library(htmltab)

url5 <- "https://www.houstontexans.com/team/injury-report/week/REG-13"

Houston13 <- htmltab(doc=url5, which = 1)

Houston13
# rownames(NewEng) <- c(1:11)
Houston13

library(plyr)
Houston13$`Game Status` <- revalue(Houston13$`Game Status`, c("(-)"="Not Listed"))
Houston13

Houston13$`Game Status` <- revalue(Houston13$`Game Status`, c("QUESTIONABLE"="Questionable"))
Houston13

Houston13$`Game Status` <- revalue(Houston13$`Game Status`, c("OUT"="Out"))
Houston13

Houston13$`Game Status` <- revalue(Houston13$`Game Status`, c("DOUBTFUL"="Doubtful"))
Houston13

# removing practice status
Houston13$Mon <- NULL
Houston13$Tue <- NULL
Houston13$Wed <- NULL
Houston13$Thu <- NULL
Houston13$Fri <- NULL
Houston13$Sat <- NULL
Houston13

# adding two columns for teams and the week of injury
Houston13["Team"] <- "Houston Texans"
Houston13["Week"] <- 13
Houston13



####################### Indianapolis Colts #######################
library(htmltab)

url6 <- "https://www.colts.com/team/injury-report/week/REG-13"

Indiana13 <- htmltab(doc=url6, which = 1)

Indiana13
# rownames(NewEng) <- c(1:11)
Indiana13

library(plyr)
Indiana13$`Game Status` <- revalue(Indiana13$`Game Status`, c("(-)"="Not Listed"))
Indiana13

Indiana13$`Game Status` <- revalue(Indiana13$`Game Status`, c("QUESTIONABLE"="Questionable"))
Indiana13

Indiana13$`Game Status` <- revalue(Indiana13$`Game Status`, c("OUT"="Out"))
Indiana13

Indiana13$`Game Status` <- revalue(Indiana13$`Game Status`, c("DOUBTFUL"="Doubtful"))
Indiana13

# removing practice status
Indiana13$Mon <- NULL
Indiana13$Tue <- NULL
Indiana13$Wed <- NULL
Indiana13$Thu <- NULL
Indiana13$Fri <- NULL
Indiana13$Sat <- NULL
Indiana13

# adding two columns for teams and the week of injury
Indiana13["Team"] <- "Indianapolis Colts"
Indiana13["Week"] <- 13
Indiana13



####################### Tennessee Titans #######################
library(htmltab)

url7 <- "https://www.titansonline.com/team/injury-report/week/REG-13"

Tennessee13 <- htmltab(doc=url7, which = 1)

Tennessee13
# rownames(NewEng) <- c(1:11)
Tennessee13

library(plyr)
Tennessee13$`Game Status` <- revalue(Tennessee13$`Game Status`, c("(-)"="Not Listed"))
Tennessee13

Tennessee13$`Game Status` <- revalue(Tennessee13$`Game Status`, c("QUESTIONABLE"="Questionable"))
Tennessee13

Tennessee13$`Game Status` <- revalue(Tennessee13$`Game Status`, c("OUT"="Out"))
Tennessee13

Tennessee13$`Game Status` <- revalue(Tennessee13$`Game Status`, c("DOUBTFUL"="Doubtful"))
Tennessee13

# removing practice status
Tennessee13$Mon <- NULL
Tennessee13$Tue <- NULL
Tennessee13$Wed <- NULL
Tennessee13$Thu <- NULL
Tennessee13$Fri <- NULL
Tennessee13$Sat <- NULL
Tennessee13

# adding two columns for teams and the week of injury
Tennessee13["Team"] <- "Tennessee Titans"
Tennessee13["Week"] <- 13
Tennessee13



####################### Jacksonville Jaguars #######################
library(htmltab)

url8 <- "https://www.jaguars.com/team/injury-report/week/REG-13"

Jaguars13 <- htmltab(doc=url8, which = 1)

Jaguars13
# rownames(NewEng) <- c(1:11)
Jaguars13

library(plyr)
Jaguars13$`Game Status` <- revalue(Jaguars13$`Game Status`, c("(-)"="Not Listed"))
Jaguars13

Jaguars13$`Game Status` <- revalue(Jaguars13$`Game Status`, c("QUESTIONABLE"="Questionable"))
Jaguars13

Jaguars13$`Game Status` <- revalue(Jaguars13$`Game Status`, c("OUT"="Out"))
Jaguars13

Jaguars13$`Game Status` <- revalue(Jaguars13$`Game Status`, c("DOUBTFUL"="Doubtful"))
Jaguars13

# removing practice status
Jaguars13$Mon <- NULL
Jaguars13$Tue <- NULL
Jaguars13$Wed <- NULL
Jaguars13$Thu <- NULL
Jaguars13$Fri <- NULL
Jaguars13$Sat <- NULL
Jaguars13

# adding two columns for teams and the week of injury
Jaguars13["Team"] <- "Jacksonville Jaguars"
Jaguars13["Week"] <- 13
Jaguars13



####################### Pittsburgh Steelers #######################
library(htmltab)

url9 <- "https://www.steelers.com/team/injury-report/week/REG-13"

Steelers13 <- htmltab(doc=url9, which = 1)

Steelers13
# rownames(NewEng) <- c(1:11)
Steelers13

library(plyr)
Steelers13$`Game Status` <- revalue(Steelers13$`Game Status`, c("(-)"="Not Listed"))
Steelers13

Steelers13$`Game Status` <- revalue(Steelers13$`Game Status`, c("QUESTIONABLE"="Questionable"))
Steelers13

Steelers13$`Game Status` <- revalue(Steelers13$`Game Status`, c("OUT"="Out"))
Steelers13

Steelers13$`Game Status` <- revalue(Steelers13$`Game Status`, c("DOUBTFUL"="Doubtful"))
Steelers13

# removing practice status
Steelers13$Mon <- NULL
Steelers13$Tue <- NULL
Steelers13$Wed <- NULL
Steelers13$Thu <- NULL
Steelers13$Fri <- NULL
Steelers13$Sat <- NULL
Steelers13

# adding two columns for teams and the week of injury
Steelers13["Team"] <- "Pittsburgh Steelers"
Steelers13["Week"] <- 13
Steelers13



####################### Baltimore Ravens #######################
library(htmltab)

url10 <- "https://www.baltimoreravens.com/team/injury-report/week/REG-13"

Ravens13 <- htmltab(doc=url10, which = 1)

Ravens13
# rownames(NewEng) <- c(1:11)
Ravens13

library(plyr)
Ravens13$`Game Status` <- revalue(Ravens13$`Game Status`, c("(-)"="Not Listed"))
Ravens13

Ravens13$`Game Status` <- revalue(Ravens13$`Game Status`, c("QUESTIONABLE"="Questionable"))
Ravens13

Ravens13$`Game Status` <- revalue(Ravens13$`Game Status`, c("OUT"="Out"))
Ravens13

Ravens13$`Game Status` <- revalue(Ravens13$`Game Status`, c("DOUBTFUL"="Doubtful"))
Ravens13

# removing practice status
Ravens13$Mon <- NULL
Ravens13$Tue <- NULL
Ravens13$Wed <- NULL
Ravens13$Thu <- NULL
Ravens13$Fri <- NULL
Ravens13$Sat <- NULL
Ravens13

# adding two columns for teams and the week of injury
Ravens13["Team"] <- "Baltimore Ravens"
Ravens13["Week"] <- 13
Ravens13



####################### Cleveland Browns #######################
library(htmltab)

url11 <- "https://www.clevelandbrowns.com/team/injury-report/week/REG-13"

Browns13 <- htmltab(doc=url11, which = 1)

Browns13
# rownames(NewEng) <- c(1:11)
Browns13

library(plyr)
Browns13$`Game Status` <- revalue(Browns13$`Game Status`, c("(-)"="Not Listed"))
Browns13

Browns13$`Game Status` <- revalue(Browns13$`Game Status`, c("QUESTIONABLE"="Questionable"))
Browns13

Browns13$`Game Status` <- revalue(Browns13$`Game Status`, c("OUT"="Out"))
Browns13

Browns13$`Game Status` <- revalue(Browns13$`Game Status`, c("DOUBTFUL"="Doubtful"))
Browns13

# removing practice status
Browns13$Mon <- NULL
Browns13$Tue <- NULL
Browns13$Wed <- NULL
Browns13$Thu <- NULL
Browns13$Fri <- NULL
Browns13$Sat <- NULL
Browns13

# adding two columns for teams and the week of injury
Browns13["Team"] <- "Cleveland Browns"
Browns13["Week"] <- 13
Browns13



####################### Cincinnati Bengals #######################
library(htmltab)

url12 <- "https://www.bengals.com/team/injury-report/week/REG-13"

Bengals13 <- htmltab(doc=url12, which = 1)

Bengals13
# rownames(NewEng) <- c(1:11)
Bengals13

library(plyr)
Bengals13$`Game Status` <- revalue(Bengals13$`Game Status`, c("(-)"="Not Listed"))
Bengals13

Bengals13$`Game Status` <- revalue(Bengals13$`Game Status`, c("QUESTIONABLE"="Questionable"))
Bengals13

Bengals13$`Game Status` <- revalue(Bengals13$`Game Status`, c("OUT"="Out"))
Bengals13

Bengals13$`Game Status` <- revalue(Bengals13$`Game Status`, c("DOUBTFUL"="Doubtful"))
Bengals13

# removing practice status
Bengals13$Mon <- NULL
Bengals13$Tue <- NULL
Bengals13$Wed <- NULL
Bengals13$Thu <- NULL
Bengals13$Fri <- NULL
Bengals13$Sat <- NULL
Bengals13

# adding two columns for teams and the week of injury
Bengals13["Team"] <- "Cincinnati Bengals"
Bengals13["Week"] <- 13
Bengals13



####################### Los Angeles Chargers #######################
library(htmltab)

url13 <- "https://www.chargers.com/team/injury-report/week/REG-13"

Chargers13 <- htmltab(doc=url13, which = 1)

Chargers13
# rownames(NewEng) <- c(1:11)
Chargers13

library(plyr)
Chargers13$`Game Status` <- revalue(Chargers13$`Game Status`, c("(-)"="Not Listed"))
Chargers13

Chargers13$`Game Status` <- revalue(Chargers13$`Game Status`, c("QUESTIONABLE"="Questionable"))
Chargers13

Chargers13$`Game Status` <- revalue(Chargers13$`Game Status`, c("OUT"="Out"))
Chargers13

Chargers13$`Game Status` <- revalue(Chargers13$`Game Status`, c("DOUBTFUL"="Doubtful"))
Chargers13

# removing practice status
Chargers13$Mon <- NULL
Chargers13$Tue <- NULL
Chargers13$Wed <- NULL
Chargers13$Thu <- NULL
Chargers13$Fri <- NULL
Chargers13$Sat <- NULL
Chargers13

# adding two columns for teams and the week of injury
Chargers13["Team"] <- "Los Angeles Chargers"
Chargers13["Week"] <- 13
Chargers13



####################### Kansas City Chiefs #######################
library(htmltab)

url14 <- "https://www.chiefs.com/team/injury-report/week/REG-13"

Chiefs13 <- htmltab(doc=url14, which = 1)

Chiefs13
# rownames(NewEng) <- c(1:11)
Chiefs13

library(plyr)
Chiefs13$`Game Status` <- revalue(Chiefs13$`Game Status`, c("(-)"="Not Listed"))
Chiefs13

Chiefs13$`Game Status` <- revalue(Chiefs13$`Game Status`, c("QUESTIONABLE"="Questionable"))
Chiefs13

Chiefs13$`Game Status` <- revalue(Chiefs13$`Game Status`, c("OUT"="Out"))
Chiefs13

Chiefs13$`Game Status` <- revalue(Chiefs13$`Game Status`, c("DOUBTFUL"="Doubtful"))
Chiefs13

# removing practice status
Chiefs13$Mon <- NULL
Chiefs13$Tue <- NULL
Chiefs13$Wed <- NULL
Chiefs13$Thu <- NULL
Chiefs13$Fri <- NULL
Chiefs13$Sat <- NULL
Chiefs13

# adding two columns for teams and the week of injury
Chiefs13["Team"] <- "Kansas City Chiefs"
Chiefs13["Week"] <- 13
Chiefs13



####################### Denver Broncos #######################
library(htmltab)

url15 <- "https://www.denverbroncos.com/team/injury-report/week/REG-13"

Broncos13 <- htmltab(doc=url15, which = 1)

Broncos13
# rownames(NewEng) <- c(1:11)
Broncos13

library(plyr)
Broncos13$`Game Status` <- revalue(Broncos13$`Game Status`, c("(-)"="Not Listed"))
Broncos13

Broncos13$`Game Status` <- revalue(Broncos13$`Game Status`, c("QUESTIONABLE"="Questionable"))
Broncos13

Broncos13$`Game Status` <- revalue(Broncos13$`Game Status`, c("OUT"="Out"))
Broncos13

Broncos13$`Game Status` <- revalue(Broncos13$`Game Status`, c("DOUBTFUL"="Doubtful"))
Broncos13

# removing practice status
Broncos13$Mon <- NULL
Broncos13$Tue <- NULL
Broncos13$Wed <- NULL
Broncos13$Thu <- NULL
Broncos13$Fri <- NULL
Broncos13$Sat <- NULL
Broncos13

# adding two columns for teams and the week of injury
Broncos13["Team"] <- "Denver Broncos"
Broncos13["Week"] <- 13
Broncos13



####################### Oakland Raiders #######################
library(htmltab)

url16 <- "https://www.raiders.com/team/injury-report/week/REG-13"

Raiders13 <- htmltab(doc=url16, which = 1)

Raiders13
# rownames(NewEng) <- c(1:11)
Raiders13

library(plyr)
Raiders13$`Game Status` <- revalue(Raiders13$`Game Status`, c("(-)"="Not Listed"))
Raiders13

Raiders13$`Game Status` <- revalue(Raiders13$`Game Status`, c("QUESTIONABLE"="Questionable"))
Raiders13

Raiders13$`Game Status` <- revalue(Raiders13$`Game Status`, c("OUT"="Out"))
Raiders13

Raiders13$`Game Status` <- revalue(Raiders13$`Game Status`, c("DOUBTFUL"="Doubtful"))
Raiders13

# removing practice status
Raiders13$Mon <- NULL
Raiders13$Tue <- NULL
Raiders13$Wed <- NULL
Raiders13$Thu <- NULL
Raiders13$Fri <- NULL
Raiders13$Sat <- NULL
Raiders13

# adding two columns for teams and the week of injury
Raiders13["Team"] <- "Oakland Raiders"
Raiders13["Week"] <- 13
Raiders13



####################### Dallas Cowboys #######################
library(htmltab)

url17 <- "https://www.dallascowboys.com/team/injury-report/week/REG-13"

Cowboys13 <- htmltab(doc=url17, which = 1)

Cowboys13
# rownames(NewEng) <- c(1:11)
Cowboys13

library(plyr)
Cowboys13$`Game Status` <- revalue(Cowboys13$`Game Status`, c("(-)"="Not Listed"))
Cowboys13

Cowboys13$`Game Status` <- revalue(Cowboys13$`Game Status`, c("QUESTIONABLE"="Questionable"))
Cowboys13

Cowboys13$`Game Status` <- revalue(Cowboys13$`Game Status`, c("OUT"="Out"))
Cowboys13

Cowboys13$`Game Status` <- revalue(Cowboys13$`Game Status`, c("DOUBTFUL"="Doubtful"))
Cowboys13

# removing practice status
Cowboys13$Mon <- NULL
Cowboys13$Tue <- NULL
Cowboys13$Wed <- NULL
Cowboys13$Thu <- NULL
Cowboys13$Fri <- NULL
Cowboys13$Sat <- NULL
Cowboys13

# adding two columns for teams and the week of injury
Cowboys13["Team"] <- "Dallas Cowboys"
Cowboys13["Week"] <- 13
Cowboys13



####################### Philadelphia Eagles #######################
library(htmltab)

url18 <- "https://www.philadelphiaeagles.com/team/injury-report/week/REG-13"

Eagles13 <- htmltab(doc=url18, which = 1)

Eagles13
# rownames(NewEng) <- c(1:11)
Eagles13

library(plyr)
Eagles13$`Game Status` <- revalue(Eagles13$`Game Status`, c("(-)"="Not Listed"))
Eagles13

Eagles13$`Game Status` <- revalue(Eagles13$`Game Status`, c("QUESTIONABLE"="Questionable"))
Eagles13

Eagles13$`Game Status` <- revalue(Eagles13$`Game Status`, c("OUT"="Out"))
Eagles13

Eagles13$`Game Status` <- revalue(Eagles13$`Game Status`, c("DOUBTFUL"="Doubtful"))
Eagles13

# removing practice status
Eagles13$Mon <- NULL
Eagles13$Tue <- NULL
Eagles13$Wed <- NULL
Eagles13$Thu <- NULL
Eagles13$Fri <- NULL
Eagles13$Sat <- NULL
Eagles13

# adding two columns for teams and the week of injury
Eagles13["Team"] <- "Philadelphia Eagles"
Eagles13["Week"] <- 13
Eagles13



####################### Washington Redskins #######################
library(htmltab)

url19 <- "https://www.redskins.com/team/injury-report/week/REG-13"

Redskins13 <- htmltab(doc=url19, which = 1)

Redskins13
# rownames(NewEng) <- c(1:11)
Redskins13

library(plyr)
Redskins13$`Game Status` <- revalue(Redskins13$`Game Status`, c("(-)"="Not Listed"))
Redskins13

Redskins13$`Game Status` <- revalue(Redskins13$`Game Status`, c("QUESTIONABLE"="Questionable"))
Redskins13

Redskins13$`Game Status` <- revalue(Redskins13$`Game Status`, c("OUT"="Out"))
Redskins13

Redskins13$`Game Status` <- revalue(Redskins13$`Game Status`, c("DOUBTFUL"="Doubtful"))
Redskins13

# removing practice status
Redskins13$Mon <- NULL
Redskins13$Tue <- NULL
Redskins13$Wed <- NULL
Redskins13$Thu <- NULL
Redskins13$Fri <- NULL
Redskins13$Sat <- NULL
Redskins13

# adding two columns for teams and the week of injury
Redskins13["Team"] <- "Washington Redskins"
Redskins13["Week"] <- 13
Redskins13



####################### New York Giants #######################
library(htmltab)

url20 <- "https://www.giants.com/team/injury-report/week/REG-13"

Giants13 <- htmltab(doc=url20, which = 1)

Giants13
# rownames(NewEng) <- c(1:11)
Giants13

library(plyr)
Giants13$`Game Status` <- revalue(Giants6$`Game Status`, c("(-)"="Not Listed"))
Giants13

Giants13$`Game Status` <- revalue(Giants6$`Game Status`, c("QUESTIONABLE"="Questionable"))
Giants13

Giants13$`Game Status` <- revalue(Giants6$`Game Status`, c("OUT"="Out"))
Giants13

Giants13$`Game Status` <- revalue(Giants6$`Game Status`, c("DOUBTFUL"="Doubtful"))
Giants13

# removing practice status
Giants13$Mon <- NULL
Giants13$Tue <- NULL
Giants13$Wed <- NULL
Giants13$Thu <- NULL
Giants13$Fri <- NULL
Giants13$Sat <- NULL
Giants13

# adding two columns for teams and the week of injury
Giants13["Team"] <- "New York Giants"
Giants13["Week"] <- 13
Giants13



####################### New Orleans Saints #######################
library(htmltab)

url21 <- "https://www.neworleanssaints.com/team/injury-report/week/REG-13"

Saints13 <- htmltab(doc=url21, which = 1)

Saints13
# rownames(NewEng) <- c(1:11)
Saints13

library(plyr)
Saints13$`Game Status` <- revalue(Saints13$`Game Status`, c("(-)"="Not Listed"))
Saints13

Saints13$`Game Status` <- revalue(Saints13$`Game Status`, c("QUESTIONABLE"="Questionable"))
Saints13

Saints13$`Game Status` <- revalue(Saints13$`Game Status`, c("OUT"="Out"))
Saints13

Saints13$`Game Status` <- revalue(Saints13$`Game Status`, c("DOUBTFUL"="Doubtful"))
Saints13

# removing practice status
Saints13$Mon <- NULL
Saints13$Tue <- NULL
Saints13$Wed <- NULL
Saints13$Thu <- NULL
Saints13$Fri <- NULL
Saints13$Sat <- NULL
Saints13

# adding two columns for teams and the week of injury
Saints13["Team"] <- "New Oleans Saints"
Saints13["Week"] <- 13
Saints13



####################### Carolina Panthers #######################
library(htmltab)

url22 <- "https://www.panthers.com/team/injury-report/week/REG-13"

Panthers13 <- htmltab(doc=url22, which = 1)

Panthers13
# rownames(NewEng) <- c(1:11)
Panthers13

library(plyr)
Panthers13$`Game Status` <- revalue(Panthers13$`Game Status`, c("(-)"="Not Listed"))
Panthers13

Panthers13$`Game Status` <- revalue(Panthers13$`Game Status`, c("QUESTIONABLE"="Questionable"))
Panthers13

Panthers13$`Game Status` <- revalue(Panthers13$`Game Status`, c("OUT"="Out"))
Panthers13

Panthers13$`Game Status` <- revalue(Panthers13$`Game Status`, c("DOUBTFUL"="Doubtful"))
Panthers13

# removing practice status
Panthers13$Mon <- NULL
Panthers13$Tue <- NULL
Panthers13$Wed <- NULL
Panthers13$Thu <- NULL
Panthers13$Fri <- NULL
Panthers13$Sat <- NULL
Panthers13

# adding two columns for teams and the week of injury
Panthers13["Team"] <- "Carolina Panthers"
Panthers13["Week"] <- 13
Panthers13



####################### Tampa Bay Buccaneers #######################
library(htmltab)

url23 <- "https://www.buccaneers.com/team/injury-report/week/REG-13"

Buccaneers13 <- htmltab(doc=url23, which = 1)

Buccaneers13
# rownames(NewEng) <- c(1:11)
Buccaneers13

library(plyr)
Buccaneers13$`Game Status` <- revalue(Buccaneers13$`Game Status`, c("(-)"="Not Listed"))
Buccaneers13

Buccaneers13$`Game Status` <- revalue(Buccaneers13$`Game Status`, c("QUESTIONABLE"="Questionable"))
Buccaneers13

Buccaneers13$`Game Status` <- revalue(Buccaneers13$`Game Status`, c("OUT"="Out"))
Buccaneers13

Buccaneers13$`Game Status` <- revalue(Buccaneers13$`Game Status`, c("DOUBTFUL"="Doubtful"))
Buccaneers13

# removing practice status
Buccaneers13$Mon <- NULL
Buccaneers13$Tue <- NULL
Buccaneers13$Wed <- NULL
Buccaneers13$Thu <- NULL
Buccaneers13$Fri <- NULL
Buccaneers13$Sat <- NULL
Buccaneers13

# adding two columns for teams and the week of injury
Buccaneers13["Team"] <- "Tampa Bay Buccaneers"
Buccaneers13["Week"] <- 13
Buccaneers13



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

url25 <- "https://www.chicagobears.com/team/injury-report/week/REG-13"

Bears13 <- htmltab(doc=url25, which = 1)

Bears13
# rownames(NewEng) <- c(1:11)
Bears13

library(plyr)
Bears13$`Game Status` <- revalue(Bears13$`Game Status`, c("(-)"="Not Listed"))
Bears13

Bears13$`Game Status` <- revalue(Bears13$`Game Status`, c("QUESTIONABLE"="Questionable"))
Bears13

Bears13$`Game Status` <- revalue(Bears13$`Game Status`, c("OUT"="Out"))
Bears13

Bears13$`Game Status` <- revalue(Bears13$`Game Status`, c("DOUBTFUL"="Doubtful"))
Bears13

# removing practice status
Bears13$Mon <- NULL
Bears13$Tue <- NULL
Bears13$Wed <- NULL
Bears13$Thu <- NULL
Bears13$Fri <- NULL
Bears13$Sat <- NULL
Bears13

# adding two columns for teams and the week of injury
Bears13["Team"] <- "Chicago Bears"
Bears13["Week"] <- 13
Bears13



####################### Minnesota Vikings #######################
library(htmltab)

url26 <- "https://www.vikings.com/team/injury-report/week/REG-13"

Vikings13 <- htmltab(doc=url26, which = 1)

Vikings13
# rownames(NewEng) <- c(1:11)
Vikings13

library(plyr)
Vikings13$`Game Status` <- revalue(Vikings13$`Game Status`, c("(-)"="Not Listed"))
Vikings13

Vikings13$`Game Status` <- revalue(Vikings13$`Game Status`, c("QUESTIONABLE"="Questionable"))
Vikings13

Vikings13$`Game Status` <- revalue(Vikings13$`Game Status`, c("OUT"="Out"))
Vikings13

Vikings13$`Game Status` <- revalue(Vikings13$`Game Status`, c("DOUBTFUL"="Doubtful"))
Vikings13

# removing practice status
Vikings13$Mon <- NULL
Vikings13$Tue <- NULL
Vikings13$Wed <- NULL
Vikings13$Thu <- NULL
Vikings13$Fri <- NULL
Vikings13$Sat <- NULL
Vikings13

# adding two columns for teams and the week of injury
Vikings13["Team"] <- "Minnesota Vikings"
Vikings13["Week"] <- 13
Vikings13



####################### Green Bay Packers #######################
library(htmltab)

url27 <- "https://www.packers.com/team/injury-report/week/REG-13"

Packers13 <- htmltab(doc=url27, which = 1)

Packers13
# rownames(NewEng) <- c(1:11)
Packers13

library(plyr)
Packers13$`Game Status` <- revalue(Packers13$`Game Status`, c("(-)"="Not Listed"))
Packers13

Packers13$`Game Status` <- revalue(Packers13$`Game Status`, c("QUESTIONABLE"="Questionable"))
Packers13

Packers13$`Game Status` <- revalue(Packers13$`Game Status`, c("OUT"="Out"))
Packers13

Packers13$`Game Status` <- revalue(Packers13$`Game Status`, c("DOUBTFUL"="Doubtful"))
Packers13

# removing practice status
Packers13$Mon <- NULL
Packers13$Tue <- NULL
Packers13$Wed <- NULL
Packers13$Thu <- NULL
Packers13$Fri <- NULL
Packers13$Sat <- NULL
Packers13

# adding two columns for teams and the week of injury
Packers13["Team"] <- "Green Bay Packers"
Packers13["Week"] <- 13
Packers13



####################### Detroit Lions #######################
library(htmltab)

url28 <- "https://www.detroitlions.com/team/injury-report/week/REG-13"

Lions13 <- htmltab(doc=url28, which = 1)

Lions13
# rownames(NewEng) <- c(1:11)
Lions13

library(plyr)
Lions13$`Game Status` <- revalue(Lions13$`Game Status`, c("(-)"="Not Listed"))
Lions13

Lions13$`Game Status` <- revalue(Lions13$`Game Status`, c("QUESTIONABLE"="Questionable"))
Lions13

Lions13$`Game Status` <- revalue(Lions13$`Game Status`, c("OUT"="Out"))
Lions13

Lions13$`Game Status` <- revalue(Lions13$`Game Status`, c("DOUBTFUL"="Doubtful"))
Lions13

# removing practice status
Lions13$Mon <- NULL
Lions13$Tue <- NULL
Lions13$Wed <- NULL
Lions13$Thu <- NULL
Lions13$Fri <- NULL
Lions13$Sat <- NULL
Lions13

# adding two columns for teams and the week of injury
Lions13["Team"] <- "Detroit Lions"
Lions13["Week"] <- 13
Lions13



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

url30 <- "https://www.seahawks.com/team/injury-report/week/REG-13"

Seahawks13 <- htmltab(doc=url30, which = 1)

Seahawks13
# rownames(NewEng) <- c(1:11)
Seahawks13

library(plyr)
Seahawks13$`Game Status` <- revalue(Seahawks13$`Game Status`, c("(-)"="Not Listed"))
Seahawks13

Seahawks13$`Game Status` <- revalue(Seahawks13$`Game Status`, c("QUESTIONABLE"="Questionable"))
Seahawks13

Seahawks13$`Game Status` <- revalue(Seahawks13$`Game Status`, c("OUT"="Out"))
Seahawks13

Seahawks13$`Game Status` <- revalue(Seahawks13$`Game Status`, c("DOUBTFUL"="Doubtful"))
Seahawks13

# removing practice status
Seahawks13$Mon <- NULL
Seahawks13$Tue <- NULL
Seahawks13$Wed <- NULL
Seahawks13$Thu <- NULL
Seahawks13$Fri <- NULL
Seahawks13$Sat <- NULL
Seahawks13

# adding two columns for teams and the week of injury
Seahawks13["Team"] <- "Seattle Seahawks"
Seahawks13["Week"] <- 13
Seahawks13



####################### San Francisco 49ers #######################
library(htmltab)

url31 <- "https://www.49ers.com/team/injury-report/week/REG-13"

SanFran13 <- htmltab(doc=url31, which = 1)

SanFran13
# rownames(NewEng) <- c(1:11)
SanFran13

library(plyr)
SanFran13$`Game Status` <- revalue(SanFran13$`Game Status`, c("(-)"="Not Listed"))
SanFran13

SanFran13$`Game Status` <- revalue(SanFran13$`Game Status`, c("QUESTIONABLE"="Questionable"))
SanFran13

SanFran13$`Game Status` <- revalue(SanFran13$`Game Status`, c("OUT"="Out"))
SanFran13

SanFran13$`Game Status` <- revalue(SanFran13$`Game Status`, c("DOUBTFUL"="Doubtful"))
SanFran13

# removing practice status
SanFran13$Mon <- NULL
SanFran13$Tue <- NULL
SanFran13$Wed <- NULL
SanFran13$Thu <- NULL
SanFran13$Fri <- NULL
SanFran13$Sat <- NULL
SanFran13

# adding two columns for teams and the week of injury
SanFran13["Team"] <- "San Francisco 49ers"
SanFran13["Week"] <- 13
SanFran13



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
write.csv(rbind(NewEng13, Miami13, Buffalo13, NewYorkJets13, Houston13, Indiana13, Tennessee13, Jaguars13, Steelers13, Ravens13, Browns13, Bengals13, Chiefs13, Chargers13, Broncos13, Raiders13, Cowboys13, Eagles13, Redskins13, Giants13, Saints13, Panthers13, Buccaneers13, Bears13, Vikings13, Packers13, Lions13, Seahawks13, SanFran13), "Week13.csv")



