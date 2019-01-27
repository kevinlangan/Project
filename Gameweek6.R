
####################### New England Patriots #######################
library(htmltab)

url1 <- "https://www.patriots.com/team/injury-report/week/REG-6"

NewEng6 <- htmltab(doc=url1, which = 1)

NewEng6
# rownames(NewEng) <- c(1:11)
NewEng6

library(plyr)
NewEng6$`Game Status` <- revalue(NewEng6$`Game Status`, c("(-)"="Not Listed"))
NewEng6

NewEng6$`Game Status` <- revalue(NewEng6$`Game Status`, c("QUESTIONABLE"="Questionable"))
NewEng6

NewEng6$`Game Status` <- revalue(NewEng6$`Game Status`, c("OUT"="Out"))
NewEng6

NewEng6$`Game Status` <- revalue(NewEng6$`Game Status`, c("DOUBTFUL"="Doubtful"))
NewEng6

# removing practice status
NewEng6$Mon <- NULL
NewEng6$Tue <- NULL
NewEng6$Wed <- NULL
NewEng6$Thu <- NULL
NewEng6$Fri <- NULL
NewEng6$Sat <- NULL
NewEng6

# adding two columns for teams and the week of injury
NewEng6["Team"] <- "New England Patriots"
NewEng6["Week"] <- 6
NewEng6

# adding the posiiton of each player
# Steelers["Position"] <- c("S", "G", "G", "T", "CB", "C", "QB", "WR")

# writing one team into a csv file
# write.csv(NewEng6, 'NewEng_w6.csv')

# writing multiple teams into a csv file
# write.csv(rbind(NewEng, Miami, Buffalo, NewYorkJets, Houston, Tennessee, Indiana, Jaguars, Steelers, Ravens, Bengals, Browns, Chiefs, Broncos, Raiders, Cowboys, Eagles, Giants, Saints, Buccaneers, Bears, Vikings, Packers, Lions, Seahawks, Cardinals, SanFran), "Week4.csv")



####################### Miami Dolphins #######################
library(htmltab)

url2 <- "https://www.miamidolphins.com/team/injury-report/week/REG-6"

Miami6 <- htmltab(doc=url2, which = 1)

Miami6
# rownames(NewEng) <- c(1:11)
Miami6

library(plyr)
Miami6$`Game Status` <- revalue(Miami6$`Game Status`, c("(-)"="Not Listed"))
Miami6

Miami6$`Game Status` <- revalue(Miami6$`Game Status`, c("QUESTIONABLE"="Questionable"))
Miami6

Miami6$`Game Status` <- revalue(Miami6$`Game Status`, c("OUT"="Out"))
Miami6

Miami6$`Game Status` <- revalue(Miami6$`Game Status`, c("DOUBTFUL"="Doubtful"))
Miami6

# removing practice status
Miami6$Mon <- NULL
Miami6$Tue <- NULL
Miami6$Wed <- NULL
Miami6$Thu <- NULL
Miami6$Fri <- NULL
Miami6$Sat <- NULL
Miami6

# adding two columns for teams and the week of injury
Miami6["Team"] <- "Miami Dolphins"
Miami6["Week"] <- 6
Miami6



####################### Buffalo Bills #######################
library(htmltab)

url3 <- "https://www.buffalobills.com/team/injury-report/week/REG-6"

Buffalo6 <- htmltab(doc=url3, which = 1)

Buffalo6
# rownames(NewEng) <- c(1:11)
Buffalo6

library(plyr)
Buffalo6$`Game Status` <- revalue(Buffalo6$`Game Status`, c("(-)"="Not Listed"))
Buffalo6

Buffalo6$`Game Status` <- revalue(Buffalo6$`Game Status`, c("QUESTIONABLE"="Questionable"))
Buffalo6

Buffalo6$`Game Status` <- revalue(Buffalo6$`Game Status`, c("OUT"="Out"))
Buffalo6

Buffalo6$`Game Status` <- revalue(Buffalo6$`Game Status`, c("DOUBTFUL"="Doubtful"))
Buffalo6

# removing practice status
Buffalo6$Mon <- NULL
Buffalo6$Tue <- NULL
Buffalo6$Wed <- NULL
Buffalo6$Thu <- NULL
Buffalo6$Fri <- NULL
Buffalo6$Sat <- NULL
Buffalo6

# adding two columns for teams and the week of injury
Buffalo6["Team"] <- "Buffalo Bills"
Buffalo6["Week"] <- 6
Buffalo6



####################### New York Jets #######################
library(htmltab)

url4 <- "https://www.newyorkjets.com/team/injury-report/week/REG-6"

NewYorkJets6 <- htmltab(doc=url4, which = 1)

NewYorkJets6
# rownames(NewEng) <- c(1:11)
NewYorkJets6

library(plyr)
NewYorkJets6$`Game Status` <- revalue(NewYorkJets6$`Game Status`, c("(-)"="Not Listed"))
NewYorkJets6

NewYorkJets6$`Game Status` <- revalue(NewYorkJets6$`Game Status`, c("QUESTIONABLE"="Questionable"))
NewYorkJets6

NewYorkJets6$`Game Status` <- revalue(NewYorkJets6$`Game Status`, c("OUT"="Out"))
NewYorkJets6

NewYorkJets6$`Game Status` <- revalue(NewYorkJets6$`Game Status`, c("DOUBTFUL"="Doubtful"))
NewYorkJets6

# removing practice status
NewYorkJets6$Mon <- NULL
NewYorkJets6$Tue <- NULL
NewYorkJets6$Wed <- NULL
NewYorkJets6$Thu <- NULL
NewYorkJets6$Fri <- NULL
NewYorkJets6$Sat <- NULL
NewYorkJets6

# adding two columns for teams and the week of injury
NewYorkJets6["Team"] <- "New York Jets"
NewYorkJets6["Week"] <- 6
NewYorkJets6



####################### Houston Texans #######################
library(htmltab)

url5 <- "https://www.houstontexans.com/team/injury-report/week/REG-6"

Houston6 <- htmltab(doc=url5, which = 1)

Houston6
# rownames(NewEng) <- c(1:11)
Houston6

library(plyr)
Houston6$`Game Status` <- revalue(Houston6$`Game Status`, c("(-)"="Not Listed"))
Houston6

Houston6$`Game Status` <- revalue(Houston6$`Game Status`, c("QUESTIONABLE"="Questionable"))
Houston6

Houston6$`Game Status` <- revalue(Houston6$`Game Status`, c("OUT"="Out"))
Houston6

Houston6$`Game Status` <- revalue(Houston6$`Game Status`, c("DOUBTFUL"="Doubtful"))
Houston6

# removing practice status
Houston6$Mon <- NULL
Houston6$Tue <- NULL
Houston6$Wed <- NULL
Houston6$Thu <- NULL
Houston6$Fri <- NULL
Houston6$Sat <- NULL
Houston6

# adding two columns for teams and the week of injury
Houston6["Team"] <- "Houston Texans"
Houston6["Week"] <- 6
Houston6



####################### Indianapolis Colts #######################
library(htmltab)

url6 <- "https://www.colts.com/team/injury-report/week/REG-6"

Indiana6 <- htmltab(doc=url6, which = 1)

Indiana6
# rownames(NewEng) <- c(1:11)
Indiana6

library(plyr)
Indiana6$`Game Status` <- revalue(Indiana6$`Game Status`, c("(-)"="Not Listed"))
Indiana6

Indiana6$`Game Status` <- revalue(Indiana6$`Game Status`, c("QUESTIONABLE"="Questionable"))
Indiana6

Indiana6$`Game Status` <- revalue(Indiana6$`Game Status`, c("OUT"="Out"))
Indiana6

Indiana6$`Game Status` <- revalue(Indiana6$`Game Status`, c("DOUBTFUL"="Doubtful"))
Indiana6

# removing practice status
Indiana6$Mon <- NULL
Indiana6$Tue <- NULL
Indiana6$Wed <- NULL
Indiana6$Thu <- NULL
Indiana6$Fri <- NULL
Indiana6$Sat <- NULL
Indiana6

# adding two columns for teams and the week of injury
Indiana6["Team"] <- "Indianapolis Colts"
Indiana6["Week"] <- 6
Indiana6



####################### Tennessee Titans #######################
library(htmltab)

url7 <- "https://www.titansonline.com/team/injury-report/week/REG-6"

Tennessee6 <- htmltab(doc=url7, which = 1)

Tennessee6
# rownames(NewEng) <- c(1:11)
NewYorkJets6

library(plyr)
Tennessee6$`Game Status` <- revalue(Tennessee6$`Game Status`, c("(-)"="Not Listed"))
Tennessee6

Tennessee6$`Game Status` <- revalue(Tennessee6$`Game Status`, c("QUESTIONABLE"="Questionable"))
Tennessee6

Tennessee6$`Game Status` <- revalue(Tennessee6$`Game Status`, c("OUT"="Out"))
Tennessee6

Tennessee6$`Game Status` <- revalue(Tennessee6$`Game Status`, c("DOUBTFUL"="Doubtful"))
Tennessee6

# removing practice status
Tennessee6$Mon <- NULL
Tennessee6$Tue <- NULL
Tennessee6$Wed <- NULL
Tennessee6$Thu <- NULL
Tennessee6$Fri <- NULL
Tennessee6$Sat <- NULL
Tennessee6

# adding two columns for teams and the week of injury
Tennessee6["Team"] <- "Tennessee Titans"
Tennessee6["Week"] <- 6
Tennessee6



####################### Jacksonville Jaguars #######################
library(htmltab)

url8 <- "https://www.jaguars.com/team/injury-report/week/REG-6"

Jaguars6 <- htmltab(doc=url8, which = 1)

Jaguars6
# rownames(NewEng) <- c(1:11)
Jaguars6

library(plyr)
Jaguars6$`Game Status` <- revalue(Jaguars6$`Game Status`, c("(-)"="Not Listed"))
Jaguars6

Jaguars6$`Game Status` <- revalue(Jaguars6$`Game Status`, c("QUESTIONABLE"="Questionable"))
Jaguars6

Jaguars6$`Game Status` <- revalue(Jaguars6$`Game Status`, c("OUT"="Out"))
Jaguars6

Jaguars6$`Game Status` <- revalue(Jaguars6$`Game Status`, c("DOUBTFUL"="Doubtful"))
Jaguars6

# removing practice status
Jaguars6$Mon <- NULL
Jaguars6$Tue <- NULL
Jaguars6$Wed <- NULL
Jaguars6$Thu <- NULL
Jaguars6$Fri <- NULL
Jaguars6$Sat <- NULL
Jaguars6

# adding two columns for teams and the week of injury
Jaguars6["Team"] <- "Jacksonville Jaguars"
Jaguars6["Week"] <- 6
Jaguars6



####################### Pittsburgh Steelers #######################
library(htmltab)

url9 <- "https://www.steelers.com/team/injury-report/week/REG-6"

Steelers6 <- htmltab(doc=url9, which = 1)

Steelers6
# rownames(NewEng) <- c(1:11)
Steelers6

library(plyr)
Steelers6$`Game Status` <- revalue(Steelers6$`Game Status`, c("(-)"="Not Listed"))
Steelers6

Steelers6$`Game Status` <- revalue(Steelers6$`Game Status`, c("QUESTIONABLE"="Questionable"))
Steelers6

Steelers6$`Game Status` <- revalue(Steelers6$`Game Status`, c("OUT"="Out"))
Steelers6

Steelers6$`Game Status` <- revalue(Steelers6$`Game Status`, c("DOUBTFUL"="Doubtful"))
Steelers6

# removing practice status
Steelers6$Mon <- NULL
Steelers6$Tue <- NULL
Steelers6$Wed <- NULL
Steelers6$Thu <- NULL
Steelers6$Fri <- NULL
Steelers6$Sat <- NULL
Steelers6

# adding two columns for teams and the week of injury
Steelers6["Team"] <- "Pittsburgh Steelers"
Steelers6["Week"] <- 6
Steelers6



####################### Baltimore Ravens #######################
library(htmltab)

url10 <- "https://www.baltimoreravens.com/team/injury-report/week/REG-6"

Ravens6 <- htmltab(doc=url10, which = 1)

Ravens6
# rownames(NewEng) <- c(1:11)
Ravens6

library(plyr)
Ravens6$`Game Status` <- revalue(Ravens6$`Game Status`, c("(-)"="Not Listed"))
Ravens6

Ravens6$`Game Status` <- revalue(Ravens6$`Game Status`, c("QUESTIONABLE"="Questionable"))
Ravens6

Ravens6$`Game Status` <- revalue(Ravens6$`Game Status`, c("OUT"="Out"))
Ravens6

Ravens6$`Game Status` <- revalue(Ravens6$`Game Status`, c("DOUBTFUL"="Doubtful"))
Ravens6

# removing practice status
Ravens6$Mon <- NULL
Ravens6$Tue <- NULL
Ravens6$Wed <- NULL
Ravens6$Thu <- NULL
Ravens6$Fri <- NULL
Ravens6$Sat <- NULL
Ravens6

# adding two columns for teams and the week of injury
Ravens6["Team"] <- "Baltimore Ravens"
Ravens6["Week"] <- 6
Ravens6



####################### Cleveland Browns #######################
library(htmltab)

url11 <- "https://www.clevelandbrowns.com/team/injury-report/week/REG-6"

Browns6 <- htmltab(doc=url11, which = 1)

Browns6
# rownames(NewEng) <- c(1:11)
Browns6

library(plyr)
Browns6$`Game Status` <- revalue(Browns6$`Game Status`, c("(-)"="Not Listed"))
Browns6

Browns6$`Game Status` <- revalue(Browns6$`Game Status`, c("QUESTIONABLE"="Questionable"))
Browns6

Browns6$`Game Status` <- revalue(Browns6$`Game Status`, c("OUT"="Out"))
Browns6

Browns6$`Game Status` <- revalue(Browns6$`Game Status`, c("DOUBTFUL"="Doubtful"))
Browns6

# removing practice status
Browns6$Mon <- NULL
Browns6$Tue <- NULL
Browns6$Wed <- NULL
Browns6$Thu <- NULL
Browns6$Fri <- NULL
Browns6$Sat <- NULL
Browns6

# adding two columns for teams and the week of injury
Browns6["Team"] <- "Cleveland Browns"
Browns6["Week"] <- 6
Browns6



####################### Cincinnati Bengals #######################
library(htmltab)

url12 <- "https://www.bengals.com/team/injury-report/week/REG-6"

Bengals6 <- htmltab(doc=url12, which = 1)

Bengals6
# rownames(NewEng) <- c(1:11)
Bengals6

library(plyr)
Bengals6$`Game Status` <- revalue(Bengals6$`Game Status`, c("(-)"="Not Listed"))
Bengals6

Bengals6$`Game Status` <- revalue(Bengals6$`Game Status`, c("QUESTIONABLE"="Questionable"))
Bengals6

Bengals6$`Game Status` <- revalue(Bengals6$`Game Status`, c("OUT"="Out"))
Bengals6

Bengals6$`Game Status` <- revalue(Bengals6$`Game Status`, c("DOUBTFUL"="Doubtful"))
Bengals6

# removing practice status
Bengals6$Mon <- NULL
Bengals6$Tue <- NULL
Bengals6$Wed <- NULL
Bengals6$Thu <- NULL
Bengals6$Fri <- NULL
Bengals6$Sat <- NULL
Bengals6

# adding two columns for teams and the week of injury
Bengals6["Team"] <- "Cincinnati Bengals"
Bengals6["Week"] <- 6
Bengals6



####################### Los Angeles Chargers #######################
library(htmltab)

url13 <- "https://www.chargers.com/team/injury-report/week/REG-6"

Chargers6 <- htmltab(doc=url13, which = 1)

Chargers6
# rownames(NewEng) <- c(1:11)
Chargers6

library(plyr)
Chargers6$`Game Status` <- revalue(Chargers6$`Game Status`, c("(-)"="Not Listed"))
Chargers6

Chargers6$`Game Status` <- revalue(Chargers6$`Game Status`, c("QUESTIONABLE"="Questionable"))
Chargers6

Chargers6$`Game Status` <- revalue(Chargers6$`Game Status`, c("OUT"="Out"))
Chargers6

Chargers6$`Game Status` <- revalue(Chargers6$`Game Status`, c("DOUBTFUL"="Doubtful"))
Chargers6

# removing practice status
Chargers6$Mon <- NULL
Chargers6$Tue <- NULL
Chargers6$Wed <- NULL
Chargers6$Thu <- NULL
Chargers6$Fri <- NULL
Chargers6$Sat <- NULL
Chargers6

# adding two columns for teams and the week of injury
Chargers6["Team"] <- "Los Angeles Chargers"
Chargers6["Week"] <- 6
Chargers6



####################### Kansas City Chiefs #######################
library(htmltab)

url14 <- "https://www.chiefs.com/team/injury-report/week/REG-6"

Chiefs6 <- htmltab(doc=url14, which = 1)

Chiefs6
# rownames(NewEng) <- c(1:11)
Chiefs6

library(plyr)
Chiefs6$`Game Status` <- revalue(Chiefs6$`Game Status`, c("(-)"="Not Listed"))
Chiefs6

Chiefs6$`Game Status` <- revalue(Chiefs6$`Game Status`, c("QUESTIONABLE"="Questionable"))
Chiefs6

Chiefs6$`Game Status` <- revalue(Chiefs6$`Game Status`, c("OUT"="Out"))
Chiefs6

Chiefs6$`Game Status` <- revalue(Chiefs6$`Game Status`, c("DOUBTFUL"="Doubtful"))
Chiefs6

# removing practice status
Chiefs6$Mon <- NULL
Chiefs6$Tue <- NULL
Chiefs6$Wed <- NULL
Chiefs6$Thu <- NULL
Chiefs6$Fri <- NULL
Chiefs6$Sat <- NULL
Chiefs6

# adding two columns for teams and the week of injury
Chiefs6["Team"] <- "Kansas City Chiefs"
Chiefs6["Week"] <- 6
Chiefs6



####################### Denver Broncos #######################
library(htmltab)

url15 <- "https://www.denverbroncos.com/team/injury-report/week/REG-6"

Broncos6 <- htmltab(doc=url15, which = 1)

Broncos6
# rownames(NewEng) <- c(1:11)
Broncos6

library(plyr)
Broncos6$`Game Status` <- revalue(Broncos6$`Game Status`, c("(-)"="Not Listed"))
Broncos6

Broncos6$`Game Status` <- revalue(Broncos6$`Game Status`, c("QUESTIONABLE"="Questionable"))
Broncos6

Broncos6$`Game Status` <- revalue(Broncos6$`Game Status`, c("OUT"="Out"))
Broncos6

Broncos6$`Game Status` <- revalue(Broncos6$`Game Status`, c("DOUBTFUL"="Doubtful"))
Broncos6

# removing practice status
Broncos6$Mon <- NULL
Broncos6$Tue <- NULL
Broncos6$Wed <- NULL
Broncos6$Thu <- NULL
Broncos6$Fri <- NULL
Broncos6$Sat <- NULL
Broncos6

# adding two columns for teams and the week of injury
Broncos6["Team"] <- "Denver Broncos"
Broncos6["Week"] <- 6
Broncos6



####################### Oakland Raiders #######################
library(htmltab)

url16 <- "https://www.raiders.com/team/injury-report/week/REG-6"

Raiders6 <- htmltab(doc=url16, which = 1)

Raiders6
# rownames(NewEng) <- c(1:11)
Raiders6

library(plyr)
Raiders6$`Game Status` <- revalue(Raiders6$`Game Status`, c("(-)"="Not Listed"))
Raiders6

Raiders6$`Game Status` <- revalue(Raiders6$`Game Status`, c("QUESTIONABLE"="Questionable"))
Raiders6

Raiders6$`Game Status` <- revalue(Raiders6$`Game Status`, c("OUT"="Out"))
Raiders6

Raiders6$`Game Status` <- revalue(Raiders6$`Game Status`, c("DOUBTFUL"="Doubtful"))
Raiders6

# removing practice status
Raiders6$Mon <- NULL
Raiders6$Tue <- NULL
Raiders6$Wed <- NULL
Raiders6$Thu <- NULL
Raiders6$Fri <- NULL
Raiders6$Sat <- NULL
Raiders6

# adding two columns for teams and the week of injury
Raiders6["Team"] <- "Oakland Raiders"
Raiders6["Week"] <- 6
Raiders6



####################### Dallas Cowboys #######################
library(htmltab)

url17 <- "https://www.dallascowboys.com/team/injury-report/week/REG-6"

Cowboys6 <- htmltab(doc=url17, which = 1)

Cowboys6
# rownames(NewEng) <- c(1:11)
Cowboys6

library(plyr)
Cowboys6$`Game Status` <- revalue(Cowboys6$`Game Status`, c("(-)"="Not Listed"))
Cowboys6

Cowboys6$`Game Status` <- revalue(Cowboys6$`Game Status`, c("QUESTIONABLE"="Questionable"))
Cowboys6

Cowboys6$`Game Status` <- revalue(Cowboys6$`Game Status`, c("OUT"="Out"))
Cowboys6

Cowboys6$`Game Status` <- revalue(Cowboys6$`Game Status`, c("DOUBTFUL"="Doubtful"))
Cowboys6

# removing practice status
Cowboys6$Mon <- NULL
Cowboys6$Tue <- NULL
Cowboys6$Wed <- NULL
Cowboys6$Thu <- NULL
Cowboys6$Fri <- NULL
Cowboys6$Sat <- NULL
Cowboys6

# adding two columns for teams and the week of injury
Cowboys6["Team"] <- "Dallas Cowboys"
Cowboys6["Week"] <- 6
Cowboys6



####################### Philadelphia Eagles #######################
library(htmltab)

url18 <- "https://www.philadelphiaeagles.com/team/injury-report/week/REG-6"

Eagles6 <- htmltab(doc=url18, which = 1)

Eagles6
# rownames(NewEng) <- c(1:11)
Eagles6

library(plyr)
Eagles6$`Game Status` <- revalue(Eagles6$`Game Status`, c("(-)"="Not Listed"))
Eagles6

Eagles6$`Game Status` <- revalue(Eagles6$`Game Status`, c("QUESTIONABLE"="Questionable"))
Eagles6

Eagles6$`Game Status` <- revalue(Eagles6$`Game Status`, c("OUT"="Out"))
Eagles6

Eagles6$`Game Status` <- revalue(Eagles6$`Game Status`, c("DOUBTFUL"="Doubtful"))
Eagles6

# removing practice status
Eagles6$Mon <- NULL
Eagles6$Tue <- NULL
Eagles6$Wed <- NULL
Eagles6$Thu <- NULL
Eagles6$Fri <- NULL
Eagles6$Sat <- NULL
Eagles6

# adding two columns for teams and the week of injury
Eagles6["Team"] <- "Philadelphia Eagles"
Eagles6["Week"] <- 6
Eagles6



####################### Washington Redskins #######################
library(htmltab)

url19 <- "https://www.redskins.com/team/injury-report/week/REG-6"

Redskins6 <- htmltab(doc=url19, which = 1)

Redskins6
# rownames(NewEng) <- c(1:11)
Redskins6

library(plyr)
Redskins6$`Game Status` <- revalue(Redskins6$`Game Status`, c("(-)"="Not Listed"))
Redskins6

Redskins6$`Game Status` <- revalue(Redskins6$`Game Status`, c("QUESTIONABLE"="Questionable"))
Redskins6

Redskins6$`Game Status` <- revalue(Redskins6$`Game Status`, c("OUT"="Out"))
Redskins6

Redskins6$`Game Status` <- revalue(Redskins6$`Game Status`, c("DOUBTFUL"="Doubtful"))
Redskins6

# removing practice status
Redskins6$Mon <- NULL
Redskins6$Tue <- NULL
Redskins6$Wed <- NULL
Redskins6$Thu <- NULL
Redskins6$Fri <- NULL
Redskins6$Sat <- NULL
Redskins6

# adding two columns for teams and the week of injury
Redskins6["Team"] <- "Washington Redskins"
Redskins6["Week"] <- 6
Redskins6



####################### New York Giants #######################
library(htmltab)

url20 <- "https://www.giants.com/team/injury-report/week/6"

Giants6 <- htmltab(doc=url20, which = 1)

Giants6
# rownames(NewEng) <- c(1:11)
Giants6

library(plyr)
Giants6$`Game Status` <- revalue(Giants6$`Game Status`, c("(-)"="Not Listed"))
Giants6

Giants6$`Game Status` <- revalue(Giants6$`Game Status`, c("QUESTIONABLE"="Questionable"))
Giants6

Giants6$`Game Status` <- revalue(Giants6$`Game Status`, c("OUT"="Out"))
Giants6

Giants6$`Game Status` <- revalue(Giants6$`Game Status`, c("DOUBTFUL"="Doubtful"))
Giants6

# removing practice status
Giants6$Mon <- NULL
Giants6$Tue <- NULL
Giants6$Wed <- NULL
Giants6$Thu <- NULL
Giants6$Fri <- NULL
Giants6$Sat <- NULL
Giants6

# adding two columns for teams and the week of injury
Giants6["Team"] <- "New York Giants"
Giants6["Week"] <- 6
Giants6



####################### New Orleans Saints #######################
#library(htmltab)

#url21 <- "https://www.neworleanssaints.com/team/injury-report/week/5"

#Saints6 <- htmltab(doc=url21, which = 1)

#Saints6
# rownames(NewEng) <- c(1:11)
#Saints6

#library(plyr)
#Saints6$`Game Status` <- revalue(Saints6$`Game Status`, c("(-)"="Not Listed"))
#Saints6

#Saints6$`Game Status` <- revalue(Saints6$`Game Status`, c("QUESTIONABLE"="Questionable"))
#Saints6

#Saints6$`Game Status` <- revalue(Saints6$`Game Status`, c("OUT"="Out"))
#Saints6

#Saints6$`Game Status` <- revalue(Saints6$`Game Status`, c("DOUBTFUL"="Doubtful"))
#Saints6

# removing practice status
#Saints6$Mon <- NULL
#Saints6$Tue <- NULL
#Saints6$Wed <- NULL
#Saints6$Thu <- NULL
#Saints6$Fri <- NULL
#Saints6$Sat <- NULL
#Saints6

# adding two columns for teams and the week of injury
#Saints6["Team"] <- "New Oleans Saints"
#Saints6["Week"] <- 6
#Saints6



####################### Carolina Panthers #######################
library(htmltab)

url22 <- "https://www.panthers.com/team/injury-report/week/REG-6"

Panthers6 <- htmltab(doc=url22, which = 1)

Panthers6
# rownames(NewEng) <- c(1:11)
Panthers6

library(plyr)
Panthers6$`Game Status` <- revalue(Panthers6$`Game Status`, c("(-)"="Not Listed"))
Panthers6

Panthers6$`Game Status` <- revalue(Panthers6$`Game Status`, c("QUESTIONABLE"="Questionable"))
Panthers6

Panthers6$`Game Status` <- revalue(Panthers6$`Game Status`, c("OUT"="Out"))
Panthers6

Panthers6$`Game Status` <- revalue(Panthers6$`Game Status`, c("DOUBTFUL"="Doubtful"))
Panthers6

# removing practice status
Panthers6$Mon <- NULL
Panthers6$Tue <- NULL
Panthers6$Wed <- NULL
Panthers6$Thu <- NULL
Panthers6$Fri <- NULL
Panthers6$Sat <- NULL
Panthers6

# adding two columns for teams and the week of injury
Panthers6["Team"] <- "Carolina Panthers"
Panthers6["Week"] <- 6
Panthers6



####################### Tampa Bay Buccaneers #######################
library(htmltab)

url23 <- "https://www.buccaneers.com/team/injury-report/week/REG-6"

Buccaneers6 <- htmltab(doc=url23, which = 1)

Buccaneers6
# rownames(NewEng) <- c(1:11)
Buccaneers6

library(plyr)
Buccaneers6$`Game Status` <- revalue(Buccaneers6$`Game Status`, c("(-)"="Not Listed"))
Buccaneers6

Buccaneers6$`Game Status` <- revalue(Buccaneers6$`Game Status`, c("QUESTIONABLE"="Questionable"))
Buccaneers6

Buccaneers6$`Game Status` <- revalue(Buccaneers6$`Game Status`, c("OUT"="Out"))
Buccaneers6

Buccaneers6$`Game Status` <- revalue(Buccaneers6$`Game Status`, c("DOUBTFUL"="Doubtful"))
Buccaneers6

# removing practice status
Buccaneers6$Mon <- NULL
Buccaneers6$Tue <- NULL
Buccaneers6$Wed <- NULL
Buccaneers6$Thu <- NULL
Buccaneers6$Fri <- NULL
Buccaneers6$Sat <- NULL
Buccaneers6

# adding two columns for teams and the week of injury
Buccaneers6["Team"] <- "Tampa Bay Buccaneers"
Buccaneers6["Week"] <- 6
Buccaneers6



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

url25 <- "https://www.chicagobears.com/team/injury-report/week/REG-6"

Bears6 <- htmltab(doc=url25, which = 1)

Bears6
# rownames(NewEng) <- c(1:11)
Bears6

library(plyr)
Bears6$`Game Status` <- revalue(Bears6$`Game Status`, c("(-)"="Not Listed"))
Bears6

Bears6$`Game Status` <- revalue(Bears6$`Game Status`, c("QUESTIONABLE"="Questionable"))
Bears6

Bears6$`Game Status` <- revalue(Bears6$`Game Status`, c("OUT"="Out"))
Bears6

Bears6$`Game Status` <- revalue(Bears6$`Game Status`, c("DOUBTFUL"="Doubtful"))
Bears6

# removing practice status
Bears6$Mon <- NULL
Bears6$Tue <- NULL
Bears6$Wed <- NULL
Bears6$Thu <- NULL
Bears6$Fri <- NULL
Bears6$Sat <- NULL
Bears6

# adding two columns for teams and the week of injury
Bears6["Team"] <- "Chicago Bears"
Bears6["Week"] <- 6
Bears6



####################### Minnesota Vikings #######################
library(htmltab)

url26 <- "https://www.vikings.com/team/injury-report/week/6"

Vikings6 <- htmltab(doc=url26, which = 1)

Vikings6
# rownames(NewEng) <- c(1:11)
Vikings6

library(plyr)
Vikings6$`Game Status` <- revalue(Vikings6$`Game Status`, c("(-)"="Not Listed"))
Vikings6

Vikings6$`Game Status` <- revalue(Vikings6$`Game Status`, c("QUESTIONABLE"="Questionable"))
Vikings6

Vikings6$`Game Status` <- revalue(Vikings6$`Game Status`, c("OUT"="Out"))
Vikings6

Vikings6$`Game Status` <- revalue(Vikings6$`Game Status`, c("DOUBTFUL"="Doubtful"))
Vikings6

# removing practice status
Vikings6$Mon <- NULL
Vikings6$Tue <- NULL
Vikings6$Wed <- NULL
Vikings6$Thu <- NULL
Vikings6$Fri <- NULL
Vikings6$Sat <- NULL
Vikings6

# adding two columns for teams and the week of injury
Vikings6["Team"] <- "Minnesota Vikings"
Vikings6["Week"] <- 6
Vikings6



####################### Green Bay Packers #######################
library(htmltab)

url27 <- "https://www.packers.com/team/injury-report/week/6"

Packers6 <- htmltab(doc=url27, which = 1)

Packers6
# rownames(NewEng) <- c(1:11)
Packers6

library(plyr)
Packers6$`Game Status` <- revalue(Packers6$`Game Status`, c("(-)"="Not Listed"))
Packers6

Packers6$`Game Status` <- revalue(Packers6$`Game Status`, c("QUESTIONABLE"="Questionable"))
Packers6

Packers6$`Game Status` <- revalue(Packers6$`Game Status`, c("OUT"="Out"))
Packers6

Packers6$`Game Status` <- revalue(Packers6$`Game Status`, c("DOUBTFUL"="Doubtful"))
Packers6

# removing practice status
Packers6$Mon <- NULL
Packers6$Tue <- NULL
Packers6$Wed <- NULL
Packers6$Thu <- NULL
Packers6$Fri <- NULL
Packers6$Sat <- NULL
Packers6

# adding two columns for teams and the week of injury
Packers6["Team"] <- "Green Bay Packers"
Packers6["Week"] <- 6
Packers6



####################### Detroit Lions #######################
#library(htmltab)

#url28 <- "https://www.detroitlions.com/team/injury-report/week/7"

#Lions6 <- htmltab(doc=url28, which = 1)

#Lions6
# rownames(NewEng) <- c(1:11)
#Lions6

#library(plyr)
#Lions6$`Game Status` <- revalue(Lions6$`Game Status`, c("(-)"="Not Listed"))
#Lions6

#Lions6$`Game Status` <- revalue(Lions6$`Game Status`, c("QUESTIONABLE"="Questionable"))
#Lions6

#Lions6$`Game Status` <- revalue(Lions6$`Game Status`, c("OUT"="Out"))
#Lions6

#Lions6$`Game Status` <- revalue(Lions6$`Game Status`, c("DOUBTFUL"="Doubtful"))
#Lions6

# removing practice status
#Lions6$Mon <- NULL
#Lions6$Tue <- NULL
#Lions6$Wed <- NULL
#Lions6$Thu <- NULL
#Lions6$Fri <- NULL
#Lions6$Sat <- NULL
#Lions6

# adding two columns for teams and the week of injury
#Lions6["Team"] <- "Detroit Lions"
#Lions6["Week"] <- 6
#Lions6



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
library(htmltab)

url30 <- "https://www.seahawks.com/team/injury-report/week/6"

Seahawks6 <- htmltab(doc=url30, which = 1)

Seahawks6
# rownames(NewEng) <- c(1:11)
Seahawks6

library(plyr)
Seahawks6$`Game Status` <- revalue(Seahawks6$`Game Status`, c("(-)"="Not Listed"))
Seahawks6

Seahawks6$`Game Status` <- revalue(Seahawks6$`Game Status`, c("QUESTIONABLE"="Questionable"))
Seahawks6

Seahawks6$`Game Status` <- revalue(Seahawks6$`Game Status`, c("OUT"="Out"))
Seahawks6

Seahawks6$`Game Status` <- revalue(Seahawks6$`Game Status`, c("DOUBTFUL"="Doubtful"))
Seahawks6

# removing practice status
Seahawks6$Mon <- NULL
Seahawks6$Tue <- NULL
Seahawks6$Wed <- NULL
Seahawks6$Thu <- NULL
Seahawks6$Fri <- NULL
Seahawks6$Sat <- NULL
Seahawks6

# adding two columns for teams and the week of injury
Seahawks6["Team"] <- "Seattle Seahawks"
Seahawks6["Week"] <- 6
Seahawks6



####################### San Francisco 49ers #######################
library(htmltab)

url31 <- "https://www.49ers.com/team/injury-report/week/6"

SanFran6 <- htmltab(doc=url31, which = 1)

SanFran6
# rownames(NewEng) <- c(1:11)
SanFran6

library(plyr)
SanFran6$`Game Status` <- revalue(SanFran6$`Game Status`, c("(-)"="Not Listed"))
SanFran6

SanFran6$`Game Status` <- revalue(SanFran6$`Game Status`, c("QUESTIONABLE"="Questionable"))
SanFran6

SanFran6$`Game Status` <- revalue(SanFran6$`Game Status`, c("OUT"="Out"))
SanFran6

SanFran6$`Game Status` <- revalue(SanFran6$`Game Status`, c("DOUBTFUL"="Doubtful"))
SanFran6

# removing practice status
SanFran6$Mon <- NULL
SanFran6$Tue <- NULL
SanFran6$Wed <- NULL
SanFran6$Thu <- NULL
SanFran6$Fri <- NULL
SanFran6$Sat <- NULL
SanFran6

# adding two columns for teams and the week of injury
SanFran6["Team"] <- "San Francisco 49ers"
SanFran6["Week"] <- 6
SanFran6



####################### Arizona Cardinals #######################
#library(htmltab)

#url32 <- "https://www.azcardinals.com/team/injury-report/week/6"

#Cardinals6 <- htmltab(doc=url32, which = 1)

#Cardinals6
# rownames(NewEng) <- c(1:11)
#Cardinals6

#library(plyr)
#Cardinals6$`Game Status` <- revalue(Cardinals6$`Game Status`, c("(-)"="Not Listed"))
#Cardinals6

#Cardinals6$`Game Status` <- revalue(Cardinals6$`Game Status`, c("QUESTIONABLE"="Questionable"))
#Cardinals6

#Cardinals6$`Game Status` <- revalue(Cardinals6$`Game Status`, c("OUT"="Out"))
#Cardinals6

#Cardinals6$`Game Status` <- revalue(Cardinals6$`Game Status`, c("DOUBTFUL"="Doubtful"))
#Cardinals6

# removing practice status
#Cardinals6$Mon <- NULL
#Cardinals6$Tue <- NULL
#Cardinals6$Wed <- NULL
#Cardinals6$Thu <- NULL
#Cardinals6$Fri <- NULL
#Cardinals6$Sat <- NULL
#Cardinals6

# adding two columns for teams and the week of injury
#Cardinals6["Team"] <- "Arizona Cardinals"
#Cardinals6["Week"] <- 6
#Cardinals6


# writing multiple teams into a csv file
write.csv(rbind(NewEng6, Miami6, Buffalo6, NewYorkJets6, Houston6, Tennessee6, Indiana6, Jaguars6, Steelers6, Ravens6, Bengals6, Browns6, Chargers6, Chiefs6, Broncos6, Raiders6, Cowboys6, Eagles6, Redskins6, Giants6, Panthers6, Buccaneers6, Bears6, Vikings6, Packers6, Seahawks6, SanFran6, Cardinals6), "Week6.csv")



