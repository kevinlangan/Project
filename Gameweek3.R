
####################### New England Patriots #######################
library(htmltab)

url1 <- "https://www.patriots.com/team/injury-report/week/REG-3"

NewEng3 <- htmltab(doc=url1, which = 1)

NewEng3
# rownames(NewEng) <- c(1:11)
NewEng3

library(plyr)
NewEng3$`Game Status` <- revalue(NewEng3$`Game Status`, c("(-)"="Not Listed"))
NewEng3

NewEng3$`Game Status` <- revalue(NewEng3$`Game Status`, c("QUESTIONABLE"="Questionable"))
NewEng3

NewEng3$`Game Status` <- revalue(NewEng3$`Game Status`, c("OUT"="Out"))
NewEng3

NewEng3$`Game Status` <- revalue(NewEng3$`Game Status`, c("DOUBTFUL"="Doubtful"))
NewEng3

# removing practice status
NewEng3$Mon <- NULL
NewEng3$Tue <- NULL
NewEng3$Wed <- NULL
NewEng3$Thu <- NULL
NewEng3$Fri <- NULL
NewEng3$Sat <- NULL
NewEng3

# adding two columns for teams and the week of injury
NewEng3["Team"] <- "New England Patriots"
NewEng3["Week"] <- 3
NewEng3

# adding the posiiton of each player
# Steelers["Position"] <- c("S", "G", "G", "T", "CB", "C", "QB", "WR")



####################### Miami Dolphins #######################
library(htmltab)

url2 <- "https://www.miamidolphins.com/team/injury-report/week/REG-3"

Miami3 <- htmltab(doc=url2, which = 1)

Miami3
# rownames(NewEng) <- c(1:11)
Miami3

library(plyr)
Miami3$`Game Status` <- revalue(Miami3$`Game Status`, c("(-)"="Not Listed"))
Miami3

Miami3$`Game Status` <- revalue(Miami3$`Game Status`, c("QUESTIONABLE"="Questionable"))
Miami3

Miami3$`Game Status` <- revalue(Miami3$`Game Status`, c("OUT"="Out"))
Miami3

Miami3$`Game Status` <- revalue(Miami3$`Game Status`, c("DOUBTFUL"="Doubtful"))
Miami3

# removing practice status
Miami3$Mon <- NULL
Miami3$Tue <- NULL
Miami3$Wed <- NULL
Miami3$Thu <- NULL
Miami3$Fri <- NULL
Miami3$Sat <- NULL
Miami3

# adding two columns for teams and the week of injury
Miami3["Team"] <- "Miami Dolphins"
Miami3["Week"] <- 3
Miami3



####################### Buffalo Bills #######################
library(htmltab)

url3 <- "https://www.buffalobills.com/team/injury-report/week/REG-3"

Buffalo3 <- htmltab(doc=url3, which = 1)

Buffalo3
# rownames(NewEng) <- c(1:11)
Buffalo3

library(plyr)
Buffalo3$`Game Status` <- revalue(Buffalo3$`Game Status`, c("(-)"="Not Listed"))
Buffalo3

Buffalo3$`Game Status` <- revalue(Buffalo3$`Game Status`, c("QUESTIONABLE"="Questionable"))
Buffalo3

Buffalo3$`Game Status` <- revalue(Buffalo3$`Game Status`, c("OUT"="Out"))
Buffalo3

Buffalo3$`Game Status` <- revalue(Buffalo3$`Game Status`, c("DOUBTFUL"="Doubtful"))
Buffalo3

# removing practice status
Buffalo3$Mon <- NULL
Buffalo3$Tue <- NULL
Buffalo3$Wed <- NULL
Buffalo3$Thu <- NULL
Buffalo3$Fri <- NULL
Buffalo3$Sat <- NULL
Buffalo3

# adding two columns for teams and the week of injury
Buffalo3["Team"] <- "Buffalo Bills"
Buffalo3["Week"] <- 3
Buffalo3



####################### New York Jets #######################
library(htmltab)

url4 <- "https://www.newyorkjets.com/team/injury-report/week/REG-3"

NewYorkJets3 <- htmltab(doc=url4, which = 1)

NewYorkJets3
# rownames(NewEng) <- c(1:11)
NewYorkJets3

library(plyr)
NewYorkJets3$`Game Status` <- revalue(NewYorkJets3$`Game Status`, c("(-)"="Not Listed"))
NewYorkJets3

NewYorkJets3$`Game Status` <- revalue(NewYorkJets3$`Game Status`, c("QUESTIONABLE"="Questionable"))
NewYorkJets3

NewYorkJets3$`Game Status` <- revalue(NewYorkJets3$`Game Status`, c("OUT"="Out"))
NewYorkJets3

NewYorkJets3$`Game Status` <- revalue(NewYorkJets3$`Game Status`, c("DOUBTFUL"="Doubtful"))
NewYorkJets3

# removing practice status
NewYorkJets3$Mon <- NULL
NewYorkJets3$Tue <- NULL
NewYorkJets3$Wed <- NULL
NewYorkJets3$Thu <- NULL
NewYorkJets3$Fri <- NULL
NewYorkJets3$Sat <- NULL
NewYorkJets3

# adding two columns for teams and the week of injury
NewYorkJets3["Team"] <- "New York Jets"
NewYorkJets3["Week"] <- 3
NewYorkJets3



####################### Houston Texans #######################
library(htmltab)

url5 <- "https://www.houstontexans.com/team/injury-report/week/REG-3"

Houston3 <- htmltab(doc=url5, which = 1)

Houston3
# rownames(NewEng) <- c(1:11)
Houston3

library(plyr)
Houston3$`Game Status` <- revalue(Houston3$`Game Status`, c("(-)"="Not Listed"))
Houston3

Houston3$`Game Status` <- revalue(Houston3$`Game Status`, c("QUESTIONABLE"="Questionable"))
Houston3

Houston3$`Game Status` <- revalue(Houston3$`Game Status`, c("OUT"="Out"))
Houston3

Houston3$`Game Status` <- revalue(Houston3$`Game Status`, c("DOUBTFUL"="Doubtful"))
Houston3

# removing practice status
Houston3$Mon <- NULL
Houston3$Tue <- NULL
Houston3$Wed <- NULL
Houston3$Thu <- NULL
Houston3$Fri <- NULL
Houston3$Sat <- NULL
Houston3

# adding two columns for teams and the week of injury
Houston3["Team"] <- "Houston Texans"
Houston3["Week"] <- 3
Houston3



####################### Indianapolis Colts #######################
library(htmltab)

url6 <- "https://www.colts.com/team/injury-report/week/REG-3"

Indiana3 <- htmltab(doc=url6, which = 1)

Indiana3
# rownames(NewEng) <- c(1:11)
Indiana3

library(plyr)
Indiana3$`Game Status` <- revalue(Indiana3$`Game Status`, c("(-)"="Not Listed"))
Indiana3

Indiana3$`Game Status` <- revalue(Indiana3$`Game Status`, c("QUESTIONABLE"="Questionable"))
Indiana3

Indiana3$`Game Status` <- revalue(Indiana3$`Game Status`, c("OUT"="Out"))
Indiana3

Indiana3$`Game Status` <- revalue(Indiana3$`Game Status`, c("DOUBTFUL"="Doubtful"))
Indiana3

# removing practice status
Indiana3$Mon <- NULL
Indiana3$Tue <- NULL
Indiana3$Wed <- NULL
Indiana3$Thu <- NULL
Indiana3$Fri <- NULL
Indiana3$Sat <- NULL
Indiana3

# adding two columns for teams and the week of injury
Indiana3["Team"] <- "Indianapolis Colts"
Indiana3["Week"] <- 3
Indiana3



####################### Tennessee Titans #######################
library(htmltab)

url7 <- "https://www.titansonline.com/team/injury-report/week/REG-3"

Tennessee3 <- htmltab(doc=url7, which = 1)

Tennessee3
# rownames(NewEng) <- c(1:11)
Tennessee3

library(plyr)
Tennessee3$`Game Status` <- revalue(Tennessee3$`Game Status`, c("(-)"="Not Listed"))
Tennessee3

Tennessee3$`Game Status` <- revalue(Tennessee3$`Game Status`, c("QUESTIONABLE"="Questionable"))
Tennessee3

Tennessee3$`Game Status` <- revalue(Tennessee3$`Game Status`, c("OUT"="Out"))
Tennessee3

Tennessee3$`Game Status` <- revalue(Tennessee3$`Game Status`, c("DOUBTFUL"="Doubtful"))
Tennessee3

# removing practice status
Tennessee3$Mon <- NULL
Tennessee3$Tue <- NULL
Tennessee3$Wed <- NULL
Tennessee3$Thu <- NULL
Tennessee3$Fri <- NULL
Tennessee3$Sat <- NULL
Tennessee3

# adding two columns for teams and the week of injury
Tennessee3["Team"] <- "Tennessee Titans"
Tennessee3["Week"] <- 3
Tennessee3



####################### Jacksonville Jaguars #######################
library(htmltab)

url8 <- "https://www.jaguars.com/team/injury-report/week/REG-3"

Jaguars3 <- htmltab(doc=url8, which = 1)

Jaguars3
# rownames(NewEng) <- c(1:11)
Jaguars3

library(plyr)
Jaguars3$`Game Status` <- revalue(Jaguars3$`Game Status`, c("(-)"="Not Listed"))
Jaguars3

Jaguars3$`Game Status` <- revalue(Jaguars3$`Game Status`, c("QUESTIONABLE"="Questionable"))
Jaguars3

Jaguars3$`Game Status` <- revalue(Jaguars3$`Game Status`, c("OUT"="Out"))
Jaguars3

Jaguars3$`Game Status` <- revalue(Jaguars3$`Game Status`, c("DOUBTFUL"="Doubtful"))
Jaguars3

# removing practice status
Jaguars3$Mon <- NULL
Jaguars3$Tue <- NULL
Jaguars3$Wed <- NULL
Jaguars3$Thu <- NULL
Jaguars3$Fri <- NULL
Jaguars3$Sat <- NULL
Jaguars3

# adding two columns for teams and the week of injury
Jaguars3["Team"] <- "Jacksonville Jaguars"
Jaguars3["Week"] <- 3
Jaguars3



####################### Pittsburgh Steelers #######################
library(htmltab)

url9 <- "https://www.steelers.com/team/injury-report/week/REG-3"

Steelers3 <- htmltab(doc=url9, which = 1)

Steelers3
# rownames(NewEng) <- c(1:11)
Steelers3

library(plyr)
Steelers3$`Game Status` <- revalue(Steelers3$`Game Status`, c("(-)"="Not Listed"))
Steelers3

Steelers3$`Game Status` <- revalue(Steelers3$`Game Status`, c("QUESTIONABLE"="Questionable"))
Steelers3

Steelers3$`Game Status` <- revalue(Steelers3$`Game Status`, c("OUT"="Out"))
Steelers3

Steelers3$`Game Status` <- revalue(Steelers3$`Game Status`, c("DOUBTFUL"="Doubtful"))
Steelers3

# removing practice status
Steelers3$Mon <- NULL
Steelers3$Tue <- NULL
Steelers3$Wed <- NULL
Steelers3$Thu <- NULL
Steelers3$Fri <- NULL
Steelers3$Sat <- NULL
Steelers3

# adding two columns for teams and the week of injury
Steelers3["Team"] <- "Pittsburgh Steelers"
Steelers3["Week"] <- 3
Steelers3

# adding the posiiton of each player
Steelers3["Position"] <- c("DE", "S", "OG", "OG", "T", "CB", "C", "DE")
Steelers3



####################### Baltimore Ravens #######################
library(htmltab)

url10 <- "https://www.baltimoreravens.com/team/injury-report/week/REG-3"

Ravens3 <- htmltab(doc=url10, which = 1)

Ravens3
# rownames(NewEng) <- c(1:11)
Ravens3

library(plyr)
Ravens3$`Game Status` <- revalue(Ravens3$`Game Status`, c("(-)"="Not Listed"))
Ravens3

Ravens3$`Game Status` <- revalue(Ravens3$`Game Status`, c("QUESTIONABLE"="Questionable"))
Ravens3

Ravens3$`Game Status` <- revalue(Ravens3$`Game Status`, c("OUT"="Out"))
Ravens3

Ravens3$`Game Status` <- revalue(Ravens3$`Game Status`, c("DOUBTFUL"="Doubtful"))
Ravens3

# removing practice status
Ravens3$Mon <- NULL
Ravens3$Tue <- NULL
Ravens3$Wed <- NULL
Ravens3$Thu <- NULL
Ravens3$Fri <- NULL
Ravens3$Sat <- NULL
Ravens3

# adding two columns for teams and the week of injury
Ravens3["Team"] <- "Baltimore Ravens"
Ravens3["Week"] <- 3
Ravens3



####################### Cleveland Browns #######################
library(htmltab)

url11 <- "https://www.clevelandbrowns.com/team/injury-report/week/REG-3"

Browns3 <- htmltab(doc=url11, which = 1)

Browns3
# rownames(NewEng) <- c(1:11)
Browns3

library(plyr)
Browns3$`Game Status` <- revalue(Browns3$`Game Status`, c("(-)"="Not Listed"))
Browns3

Browns3$`Game Status` <- revalue(Browns3$`Game Status`, c("QUESTIONABLE"="Questionable"))
Browns3

Browns3$`Game Status` <- revalue(Browns3$`Game Status`, c("OUT"="Out"))
Browns3

Browns3$`Game Status` <- revalue(Browns3$`Game Status`, c("DOUBTFUL"="Doubtful"))
Browns3

# removing practice status
Browns3$Mon <- NULL
Browns3$Tue <- NULL
Browns3$Wed <- NULL
Browns3$Thu <- NULL
Browns3$Fri <- NULL
Browns3$Sat <- NULL
Browns3

# adding two columns for teams and the week of injury
Browns3["Team"] <- "Cleveland Browns"
Browns3["Week"] <- 3
Browns3



####################### Cincinnati Bengals #######################
library(htmltab)

url12 <- "https://www.bengals.com/team/injury-report/week/REG-3"

Bengals3 <- htmltab(doc=url12, which = 1)

Bengals3
# rownames(NewEng) <- c(1:11)
Bengals3

library(plyr)
Bengals3$`Game Status` <- revalue(Bengals3$`Game Status`, c("(-)"="Not Listed"))
Bengals3

Bengals3$`Game Status` <- revalue(Bengals3$`Game Status`, c("QUESTIONABLE"="Questionable"))
Bengals3

Bengals3$`Game Status` <- revalue(Bengals3$`Game Status`, c("OUT"="Out"))
Bengals3

Bengals3$`Game Status` <- revalue(Bengals3$`Game Status`, c("DOUBTFUL"="Doubtful"))
Bengals3

# removing practice status
Bengals3$Mon <- NULL
Bengals3$Tue <- NULL
Bengals3$Wed <- NULL
Bengals3$Thu <- NULL
Bengals3$Fri <- NULL
Bengals3$Sat <- NULL
Bengals3

# adding two columns for teams and the week of injury
Bengals3["Team"] <- "Cincinnati Bengals"
Bengals3["Week"] <- 3
Bengals3



####################### Los Angeles Chargers #######################
library(htmltab)

url13 <- "https://www.chargers.com/team/injury-report/week/REG-3"

Chargers3 <- htmltab(doc=url13, which = 1)

Chargers3
# rownames(NewEng) <- c(1:11)
Chargers3

library(plyr)
Chargers3$`Game Status` <- revalue(Chargers3$`Game Status`, c("(-)"="Not Listed"))
Chargers3

Chargers3$`Game Status` <- revalue(Chargers3$`Game Status`, c("QUESTIONABLE"="Questionable"))
Chargers3

Chargers3$`Game Status` <- revalue(Chargers3$`Game Status`, c("OUT"="Out"))
Chargers3

Chargers3$`Game Status` <- revalue(Chargers3$`Game Status`, c("DOUBTFUL"="Doubtful"))
Chargers3

# removing practice status
Chargers3$Mon <- NULL
Chargers3$Tue <- NULL
Chargers3$Wed <- NULL
Chargers3$Thu <- NULL
Chargers3$Fri <- NULL
Chargers3$Sat <- NULL
Chargers3

# adding two columns for teams and the week of injury
Chargers3["Team"] <- "Los Angeles Chargers"
Chargers3["Week"] <- 3
Chargers3



####################### Kansas City Chiefs #######################
library(htmltab)

url14 <- "https://www.chiefs.com/team/injury-report/week/REG-3"

Chiefs3 <- htmltab(doc=url14, which = 1)

Chiefs3
# rownames(NewEng) <- c(1:11)
Chiefs3

library(plyr)
Chiefs3$`Game Status` <- revalue(Chiefs3$`Game Status`, c("(-)"="Not Listed"))
Chiefs3

Chiefs3$`Game Status` <- revalue(Chiefs3$`Game Status`, c("QUESTIONABLE"="Questionable"))
Chiefs3

Chiefs3$`Game Status` <- revalue(Chiefs3$`Game Status`, c("OUT"="Out"))
Chiefs3

Chiefs3$`Game Status` <- revalue(Chiefs3$`Game Status`, c("DOUBTFUL"="Doubtful"))
Chiefs3

# removing practice status
Chiefs3$Mon <- NULL
Chiefs3$Tue <- NULL
Chiefs3$Wed <- NULL
Chiefs3$Thu <- NULL
Chiefs3$Fri <- NULL
Chiefs3$Sat <- NULL
Chiefs3

# adding two columns for teams and the week of injury
Chiefs3["Team"] <- "Kansas City Chiefs"
Chiefs3["Week"] <- 3
Chiefs3



####################### Denver Broncos #######################
library(htmltab)

url15 <- "https://www.denverbroncos.com/team/injury-report/week/REG-3"

Broncos3 <- htmltab(doc=url15, which = 1)

Broncos3
# rownames(NewEng) <- c(1:11)
Broncos3

library(plyr)
Broncos3$`Game Status` <- revalue(Broncos3$`Game Status`, c("(-)"="Not Listed"))
Broncos3

Broncos3$`Game Status` <- revalue(Broncos3$`Game Status`, c("QUESTIONABLE"="Questionable"))
Broncos3

Broncos3$`Game Status` <- revalue(Broncos3$`Game Status`, c("OUT"="Out"))
Broncos3

Broncos3$`Game Status` <- revalue(Broncos3$`Game Status`, c("DOUBTFUL"="Doubtful"))
Broncos3

# removing practice status
Broncos3$Mon <- NULL
Broncos3$Tue <- NULL
Broncos3$Wed <- NULL
Broncos3$Thu <- NULL
Broncos3$Fri <- NULL
Broncos3$Sat <- NULL
Broncos3

# adding two columns for teams and the week of injury
Broncos3["Team"] <- "Denver Broncos"
Broncos3["Week"] <- 3
Broncos3



####################### Oakland Raiders #######################
library(htmltab)

url16 <- "https://www.raiders.com/team/injury-report/week/REG-3"

Raiders3 <- htmltab(doc=url16, which = 1)

Raiders3
# rownames(NewEng) <- c(1:11)
Raiders3

library(plyr)
Raiders3$`Game Status` <- revalue(Raiders3$`Game Status`, c("(-)"="Not Listed"))
Raiders3

Raiders3$`Game Status` <- revalue(Raiders3$`Game Status`, c("QUESTIONABLE"="Questionable"))
Raiders3

Raiders3$`Game Status` <- revalue(Raiders3$`Game Status`, c("OUT"="Out"))
Raiders3

Raiders3$`Game Status` <- revalue(Raiders3$`Game Status`, c("DOUBTFUL"="Doubtful"))
Raiders3

# removing practice status
Raiders3$Mon <- NULL
Raiders3$Tue <- NULL
Raiders3$Wed <- NULL
Raiders3$Thu <- NULL
Raiders3$Fri <- NULL
Raiders3$Sat <- NULL
Raiders3

# adding two columns for teams and the week of injury
Raiders3["Team"] <- "Oakland Raiders"
Raiders3["Week"] <- 3
Raiders3



####################### Dallas Cowboys #######################
library(htmltab)

url17 <- "https://www.dallascowboys.com/team/injury-report/week/REG-3"

Cowboys3 <- htmltab(doc=url17, which = 1)

Cowboys3
# rownames(NewEng) <- c(1:11)
Cowboys3

library(plyr)
Cowboys3$`Game Status` <- revalue(Cowboys3$`Game Status`, c("(-)"="Not Listed"))
Cowboys3

Cowboys3$`Game Status` <- revalue(Cowboys3$`Game Status`, c("QUESTIONABLE"="Questionable"))
Cowboys3

Cowboys3$`Game Status` <- revalue(Cowboys3$`Game Status`, c("OUT"="Out"))
Cowboys3

Cowboys3$`Game Status` <- revalue(Cowboys3$`Game Status`, c("DOUBTFUL"="Doubtful"))
Cowboys3

# removing practice status
Cowboys3$Mon <- NULL
Cowboys3$Tue <- NULL
Cowboys3$Wed <- NULL
Cowboys3$Thu <- NULL
Cowboys3$Fri <- NULL
Cowboys3$Sat <- NULL
Cowboys3

# adding two columns for teams and the week of injury
Cowboys3["Team"] <- "Dallas Cowboys"
Cowboys3["Week"] <- 3
Cowboys3



####################### Philadelphia Eagles #######################
library(htmltab)

url18 <- "https://www.philadelphiaeagles.com/team/injury-report/week/REG-3"

Eagles3 <- htmltab(doc=url18, which = 1)

Eagles3
# rownames(NewEng) <- c(1:11)
Eagles3

library(plyr)
Eagles3$`Game Status` <- revalue(Eagles3$`Game Status`, c("(-)"="Not Listed"))
Eagles3

Eagles3$`Game Status` <- revalue(Eagles3$`Game Status`, c("QUESTIONABLE"="Questionable"))
Eagles3

Eagles3$`Game Status` <- revalue(Eagles3$`Game Status`, c("OUT"="Out"))
Eagles3

Eagles3$`Game Status` <- revalue(Eagles3$`Game Status`, c("DOUBTFUL"="Doubtful"))
Eagles3

# removing practice status
Eagles3$Mon <- NULL
Eagles3$Tue <- NULL
Eagles3$Wed <- NULL
Eagles3$Thu <- NULL
Eagles3$Fri <- NULL
Eagles3$Sat <- NULL
Eagles3

# adding two columns for teams and the week of injury
Eagles3["Team"] <- "Philadelphia Eagles"
Eagles3["Week"] <- 3
Eagles3



####################### Washington Redskins #######################
library(htmltab)

url19 <- "https://www.redskins.com/team/injury-report/week/REG-3"

Redskins3 <- htmltab(doc=url19, which = 1)

Redskins3
# rownames(NewEng) <- c(1:11)
Redskins3

library(plyr)
Redskins3$`Game Status` <- revalue(Redskins3$`Game Status`, c("(-)"="Not Listed"))
Redskins3

Redskins3$`Game Status` <- revalue(Redskins3$`Game Status`, c("QUESTIONABLE"="Questionable"))
Redskins3

Redskins3$`Game Status` <- revalue(Redskins3$`Game Status`, c("OUT"="Out"))
Redskins3

Redskins3$`Game Status` <- revalue(Redskins3$`Game Status`, c("DOUBTFUL"="Doubtful"))
Redskins3

# removing practice status
Redskins3$Mon <- NULL
Redskins3$Tue <- NULL
Redskins3$Wed <- NULL
Redskins3$Thu <- NULL
Redskins3$Fri <- NULL
Redskins3$Sat <- NULL
Redskins3

# adding two columns for teams and the week of injury
Redskins3["Team"] <- "Washington Redskins"
Redskins3["Week"] <- 3
Redskins3



####################### New York Giants #######################
library(htmltab)

url20 <- "https://www.giants.com/team/injury-report/week/REG-3"

Giants3 <- htmltab(doc=url20, which = 1)

Giants3
# rownames(NewEng) <- c(1:11)
Giants3

library(plyr)
Giants3$`Game Status` <- revalue(Giants6$`Game Status`, c("(-)"="Not Listed"))
Giants3

Giants3$`Game Status` <- revalue(Giants6$`Game Status`, c("QUESTIONABLE"="Questionable"))
Giants3

Giants3$`Game Status` <- revalue(Giants6$`Game Status`, c("OUT"="Out"))
Giants3

Giants3$`Game Status` <- revalue(Giants6$`Game Status`, c("DOUBTFUL"="Doubtful"))
Giants3

# removing practice status
Giants3$Mon <- NULL
Giants3$Tue <- NULL
Giants3$Wed <- NULL
Giants3$Thu <- NULL
Giants3$Fri <- NULL
Giants3$Sat <- NULL
Giants3

# adding two columns for teams and the week of injury
Giants3["Team"] <- "New York Giants"
Giants3["Week"] <- 3
Giants3



####################### New Orleans Saints #######################
library(htmltab)

url21 <- "https://www.neworleanssaints.com/team/injury-report/week/REG-3"

Saints3 <- htmltab(doc=url21, which = 1)

Saints3
# rownames(NewEng) <- c(1:11)
Saints3

library(plyr)
Saints3$`Game Status` <- revalue(Saints3$`Game Status`, c("(-)"="Not Listed"))
Saints3

Saints3$`Game Status` <- revalue(Saints3$`Game Status`, c("QUESTIONABLE"="Questionable"))
Saints3

Saints3$`Game Status` <- revalue(Saints3$`Game Status`, c("OUT"="Out"))
Saints3

Saints3$`Game Status` <- revalue(Saints3$`Game Status`, c("DOUBTFUL"="Doubtful"))
Saints3

# removing practice status
Saints3$Mon <- NULL
Saints3$Tue <- NULL
Saints3$Wed <- NULL
Saints3$Thu <- NULL
Saints3$Fri <- NULL
Saints3$Sat <- NULL
Saints3

# adding two columns for teams and the week of injury
Saints3["Team"] <- "New Oleans Saints"
Saints3["Week"] <- 3
Saints3



####################### Carolina Panthers #######################
library(htmltab)

url22 <- "https://www.panthers.com/team/injury-report/week/REG-3"

Panthers3 <- htmltab(doc=url22, which = 1)

Panthers3
# rownames(NewEng) <- c(1:11)
Panthers3

library(plyr)
Panthers3$`Game Status` <- revalue(Panthers3$`Game Status`, c("(-)"="Not Listed"))
Panthers3

Panthers3$`Game Status` <- revalue(Panthers3$`Game Status`, c("QUESTIONABLE"="Questionable"))
Panthers3

Panthers3$`Game Status` <- revalue(Panthers3$`Game Status`, c("OUT"="Out"))
Panthers3

Panthers3$`Game Status` <- revalue(Panthers3$`Game Status`, c("DOUBTFUL"="Doubtful"))
Panthers3

# removing practice status
Panthers3$Mon <- NULL
Panthers3$Tue <- NULL
Panthers3$Wed <- NULL
Panthers3$Thu <- NULL
Panthers3$Fri <- NULL
Panthers3$Sat <- NULL
Panthers3

# adding two columns for teams and the week of injury
Panthers3["Team"] <- "Carolina Panthers"
Panthers3["Week"] <- 3
Panthers3



####################### Tampa Bay Buccaneers #######################
library(htmltab)

url23 <- "https://www.buccaneers.com/team/injury-report/week/REG-3"

Buccaneers3 <- htmltab(doc=url23, which = 1)

Buccaneers3
# rownames(NewEng) <- c(1:11)
Buccaneers3

library(plyr)
Buccaneers3$`Game Status` <- revalue(Buccaneers3$`Game Status`, c("(-)"="Not Listed"))
Buccaneers3

Buccaneers3$`Game Status` <- revalue(Buccaneers3$`Game Status`, c("QUESTIONABLE"="Questionable"))
Buccaneers3

Buccaneers3$`Game Status` <- revalue(Buccaneers3$`Game Status`, c("OUT"="Out"))
Buccaneers3

Buccaneers3$`Game Status` <- revalue(Buccaneers3$`Game Status`, c("DOUBTFUL"="Doubtful"))
Buccaneers3

# removing practice status
Buccaneers3$Mon <- NULL
Buccaneers3$Tue <- NULL
Buccaneers3$Wed <- NULL
Buccaneers3$Thu <- NULL
Buccaneers3$Fri <- NULL
Buccaneers3$Sat <- NULL
Buccaneers3

# adding two columns for teams and the week of injury
Buccaneers3["Team"] <- "Tampa Bay Buccaneers"
Buccaneers3["Week"] <- 3
Buccaneers3



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

url25 <- "https://www.chicagobears.com/team/injury-report/week/REG-3"

Bears3 <- htmltab(doc=url25, which = 1)

Bears3
# rownames(NewEng) <- c(1:11)
Bears3

library(plyr)
Bears3$`Game Status` <- revalue(Bears3$`Game Status`, c("(-)"="Not Listed"))
Bears3

Bears3$`Game Status` <- revalue(Bears3$`Game Status`, c("QUESTIONABLE"="Questionable"))
Bears3

Bears3$`Game Status` <- revalue(Bears3$`Game Status`, c("OUT"="Out"))
Bears3

Bears3$`Game Status` <- revalue(Bears3$`Game Status`, c("DOUBTFUL"="Doubtful"))
Bears3

# removing practice status
Bears3$Mon <- NULL
Bears3$Tue <- NULL
Bears3$Wed <- NULL
Bears3$Thu <- NULL
Bears3$Fri <- NULL
Bears3$Sat <- NULL
Bears3

# adding two columns for teams and the week of injury
Bears3["Team"] <- "Chicago Bears"
Bears3["Week"] <- 3
Bears3



####################### Minnesota Vikings #######################
library(htmltab)

url26 <- "https://www.vikings.com/team/injury-report/week/REG-3"

Vikings3 <- htmltab(doc=url26, which = 1)

Vikings3
# rownames(NewEng) <- c(1:11)
Vikings3

library(plyr)
Vikings3$`Game Status` <- revalue(Vikings3$`Game Status`, c("(-)"="Not Listed"))
Vikings3

Vikings3$`Game Status` <- revalue(Vikings3$`Game Status`, c("QUESTIONABLE"="Questionable"))
Vikings3

Vikings3$`Game Status` <- revalue(Vikings3$`Game Status`, c("OUT"="Out"))
Vikings3

Vikings3$`Game Status` <- revalue(Vikings3$`Game Status`, c("DOUBTFUL"="Doubtful"))
Vikings3

# removing practice status
Vikings3$Mon <- NULL
Vikings3$Tue <- NULL
Vikings3$Wed <- NULL
Vikings3$Thu <- NULL
Vikings3$Fri <- NULL
Vikings3$Sat <- NULL
Vikings3

# adding two columns for teams and the week of injury
Vikings3["Team"] <- "Minnesota Vikings"
Vikings3["Week"] <- 3
Vikings3



####################### Green Bay Packers #######################
library(htmltab)

url27 <- "https://www.packers.com/team/injury-report/week/REG-3"

Packers3 <- htmltab(doc=url27, which = 1)

Packers3
# rownames(NewEng) <- c(1:11)
Packers3

library(plyr)
Packers3$`Game Status` <- revalue(Packers3$`Game Status`, c("(-)"="Not Listed"))
Packers3

Packers3$`Game Status` <- revalue(Packers3$`Game Status`, c("QUESTIONABLE"="Questionable"))
Packers3

Packers3$`Game Status` <- revalue(Packers3$`Game Status`, c("OUT"="Out"))
Packers3

Packers3$`Game Status` <- revalue(Packers3$`Game Status`, c("DOUBTFUL"="Doubtful"))
Packers3

# removing practice status
Packers3$Mon <- NULL
Packers3$Tue <- NULL
Packers3$Wed <- NULL
Packers3$Thu <- NULL
Packers3$Fri <- NULL
Packers3$Sat <- NULL
Packers3

# adding two columns for teams and the week of injury
Packers3["Team"] <- "Green Bay Packers"
Packers3["Week"] <- 3
Packers3



####################### Detroit Lions #######################
library(htmltab)

url28 <- "https://www.detroitlions.com/team/injury-report/week/REG-3"

Lions3 <- htmltab(doc=url28, which = 1)

Lions3
# rownames(NewEng) <- c(1:11)
Lions3

library(plyr)
Lions3$`Game Status` <- revalue(Lions3$`Game Status`, c("(-)"="Not Listed"))
Lions3

Lions3$`Game Status` <- revalue(Lions3$`Game Status`, c("QUESTIONABLE"="Questionable"))
Lions3

Lions3$`Game Status` <- revalue(Lions3$`Game Status`, c("OUT"="Out"))
Lions3

Lions3$`Game Status` <- revalue(Lions3$`Game Status`, c("DOUBTFUL"="Doubtful"))
Lions3

# removing practice status
Lions3$Mon <- NULL
Lions3$Tue <- NULL
Lions3$Wed <- NULL
Lions3$Thu <- NULL
Lions3$Fri <- NULL
Lions3$Sat <- NULL
Lions3

# adding two columns for teams and the week of injury
Lions3["Team"] <- "Detroit Lions"
Lions3["Week"] <- 3
Lions3



####################### Los Angeles Rams #######################
library(htmltab)

url29 <- "https://www.therams.com/team/injury-report/week/REG-3"

Rams3 <- htmltab(doc=url29, which = 1)

Rams3
# rownames(NewEng) <- c(1:11)
Rams3

library(plyr)
Rams3$`Game Status` <- revalue(Rams3$`Game Status`, c("(-)"="Not Listed"))
Rams3

Rams3$`Game Status` <- revalue(Rams3$`Game Status`, c("QUESTIONABLE"="Questionable"))
Rams3

Rams3$`Game Status` <- revalue(Rams3$`Game Status`, c("OUT"="Out"))
Rams3

Rams3$`Game Status` <- revalue(Rams3$`Game Status`, c("DOUBTFUL"="Doubtful"))
Rams3

# removing practice status
Rams3$Mon <- NULL
Rams3$Tue <- NULL
Rams3$Wed <- NULL
Rams3$Thu <- NULL
Rams3$Fri <- NULL
Rams3$Sat <- NULL
Rams3

# adding two columns for teams and the week of injury
Rams3["Team"] <- "Los Angeles Rams"
Rams3["Week"] <- 3
Rams3

# adding the posiiton of each player
Rams3["Position"] <- c("LB", "DE", "C", "T", "K")
Rams3



####################### Seattle Seahawks #######################
library(htmltab)

url30 <- "https://www.seahawks.com/team/injury-report/week/REG-3"

Seahawks3 <- htmltab(doc=url30, which = 1)

Seahawks3
# rownames(NewEng) <- c(1:11)
Seahawks3

library(plyr)
Seahawks3$`Game Status` <- revalue(Seahawks3$`Game Status`, c("(-)"="Not Listed"))
Seahawks3

Seahawks3$`Game Status` <- revalue(Seahawks3$`Game Status`, c("QUESTIONABLE"="Questionable"))
Seahawks3

Seahawks3$`Game Status` <- revalue(Seahawks3$`Game Status`, c("OUT"="Out"))
Seahawks3

Seahawks3$`Game Status` <- revalue(Seahawks3$`Game Status`, c("DOUBTFUL"="Doubtful"))
Seahawks3

# removing practice status
Seahawks3$Mon <- NULL
Seahawks3$Tue <- NULL
Seahawks3$Wed <- NULL
Seahawks3$Thu <- NULL
Seahawks3$Fri <- NULL
Seahawks3$Sat <- NULL
Seahawks3

# adding two columns for teams and the week of injury
Seahawks3["Team"] <- "Seattle Seahawks"
Seahawks3["Week"] <- 3
Seahawks3



####################### San Francisco 49ers #######################
library(htmltab)

url31 <- "https://www.49ers.com/team/injury-report/week/REG-3"

SanFran3 <- htmltab(doc=url31, which = 1)

SanFran3
# rownames(NewEng) <- c(1:11)
SanFran3

library(plyr)
SanFran3$`Game Status` <- revalue(SanFran3$`Game Status`, c("(-)"="Not Listed"))
SanFran3

SanFran3$`Game Status` <- revalue(SanFran3$`Game Status`, c("QUESTIONABLE"="Questionable"))
SanFran3

SanFran3$`Game Status` <- revalue(SanFran3$`Game Status`, c("OUT"="Out"))
SanFran3

SanFran3$`Game Status` <- revalue(SanFran3$`Game Status`, c("DOUBTFUL"="Doubtful"))
SanFran3

# removing practice status
SanFran3$Mon <- NULL
SanFran3$Tue <- NULL
SanFran3$Wed <- NULL
SanFran3$Thu <- NULL
SanFran3$Fri <- NULL
SanFran3$Sat <- NULL
SanFran3

# adding two columns for teams and the week of injury
SanFran3["Team"] <- "San Francisco 49ers"
SanFran3["Week"] <- 3
SanFran3



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
write.csv(rbind(NewEng3, Miami3, Buffalo3, NewYorkJets3, Houston3, Indiana3, Tennessee3, Jaguars3, Steelers3, Ravens3, Browns3, Bengals3, Chiefs3, Chargers3, Broncos3, Raiders3, Cowboys3, Eagles3, Redskins3, Giants3, Saints3, Panthers3, Buccaneers3, Bears3, Vikings3, Packers3, Lions3, Rams3, Seahawks3, SanFran3), "Week3.csv")



