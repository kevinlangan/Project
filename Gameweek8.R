
####################### New England Patriots #######################
library(htmltab)

url1 <- "https://www.patriots.com/team/injury-report/week/REG-8"

NewEng8 <- htmltab(doc=url1, which = 1)

NewEng8
# rownames(NewEng) <- c(1:11)
NewEng8

library(plyr)
NewEng8$`Game Status` <- revalue(NewEng8$`Game Status`, c("(-)"="Not Listed"))
NewEng8

NewEng8$`Game Status` <- revalue(NewEng8$`Game Status`, c("QUESTIONABLE"="Questionable"))
NewEng8

NewEng8$`Game Status` <- revalue(NewEng8$`Game Status`, c("OUT"="Out"))
NewEng8

NewEng8$`Game Status` <- revalue(NewEng8$`Game Status`, c("DOUBTFUL"="Doubtful"))
NewEng8

# removing practice status
NewEng8$Mon <- NULL
NewEng8$Tue <- NULL
NewEng8$Wed <- NULL
NewEng8$Thu <- NULL
NewEng8$Fri <- NULL
NewEng8$Sat <- NULL
NewEng8

# adding two columns for teams and the week of injury
NewEng8["Team"] <- "New England Patriots"
NewEng8["Week"] <- 8
NewEng8

# adding the posiiton of each player
# Steelers["Position"] <- c("S", "G", "G", "T", "CB", "C", "QB", "WR")



####################### Miami Dolphins #######################
library(htmltab)

url2 <- "https://www.miamidolphins.com/team/injury-report/week/REG-8"

Miami8 <- htmltab(doc=url2, which = 1)

Miami8
# rownames(NewEng) <- c(1:11)
Miami8

library(plyr)
Miami8$`Game Status` <- revalue(Miami8$`Game Status`, c("(-)"="Not Listed"))
Miami8

Miami8$`Game Status` <- revalue(Miami8$`Game Status`, c("QUESTIONABLE"="Questionable"))
Miami8

Miami8$`Game Status` <- revalue(Miami8$`Game Status`, c("OUT"="Out"))
Miami8

Miami8$`Game Status` <- revalue(Miami8$`Game Status`, c("DOUBTFUL"="Doubtful"))
Miami8

# removing practice status
Miami8$Mon <- NULL
Miami8$Tue <- NULL
Miami8$Wed <- NULL
Miami8$Thu <- NULL
Miami8$Fri <- NULL
Miami8$Sat <- NULL
Miami8

# adding two columns for teams and the week of injury
Miami8["Team"] <- "Miami Dolphins"
Miami8["Week"] <- 8
Miami8



####################### Buffalo Bills #######################
library(htmltab)

url3 <- "https://www.buffalobills.com/team/injury-report/week/REG-8"

Buffalo8 <- htmltab(doc=url3, which = 1)

Buffalo8
# rownames(NewEng) <- c(1:11)
Buffalo8

library(plyr)
Buffalo8$`Game Status` <- revalue(Buffalo8$`Game Status`, c("(-)"="Not Listed"))
Buffalo8

Buffalo8$`Game Status` <- revalue(Buffalo8$`Game Status`, c("QUESTIONABLE"="Questionable"))
Buffalo8

Buffalo8$`Game Status` <- revalue(Buffalo8$`Game Status`, c("OUT"="Out"))
Buffalo8

Buffalo8$`Game Status` <- revalue(Buffalo8$`Game Status`, c("DOUBTFUL"="Doubtful"))
Buffalo8

# removing practice status
Buffalo8$Mon <- NULL
Buffalo8$Tue <- NULL
Buffalo8$Wed <- NULL
Buffalo8$Thu <- NULL
Buffalo8$Fri <- NULL
Buffalo8$Sat <- NULL
Buffalo8

# adding two columns for teams and the week of injury
Buffalo8["Team"] <- "Buffalo Bills"
Buffalo8["Week"] <- 8
Buffalo8



####################### New York Jets #######################
library(htmltab)

url4 <- "https://www.newyorkjets.com/team/injury-report/week/REG-8"

NewYorkJets8 <- htmltab(doc=url4, which = 1)

NewYorkJets8
# rownames(NewEng) <- c(1:11)
NewYorkJets8

library(plyr)
NewYorkJets8$`Game Status` <- revalue(NewYorkJets8$`Game Status`, c("(-)"="Not Listed"))
NewYorkJets8

NewYorkJets8$`Game Status` <- revalue(NewYorkJets8$`Game Status`, c("QUESTIONABLE"="Questionable"))
NewYorkJets8

NewYorkJets8$`Game Status` <- revalue(NewYorkJets8$`Game Status`, c("OUT"="Out"))
NewYorkJets8

NewYorkJets8$`Game Status` <- revalue(NewYorkJets8$`Game Status`, c("DOUBTFUL"="Doubtful"))
NewYorkJets8

# removing practice status
NewYorkJets8$Mon <- NULL
NewYorkJets8$Tue <- NULL
NewYorkJets8$Wed <- NULL
NewYorkJets8$Thu <- NULL
NewYorkJets8$Fri <- NULL
NewYorkJets8$Sat <- NULL
NewYorkJets8

# adding two columns for teams and the week of injury
NewYorkJets8["Team"] <- "New York Jets"
NewYorkJets8["Week"] <- 8
NewYorkJets8



####################### Houston Texans #######################
library(htmltab)

url5 <- "https://www.houstontexans.com/team/injury-report/week/REG-8"

Houston8 <- htmltab(doc=url5, which = 1)

Houston8
# rownames(NewEng) <- c(1:11)
Houston8

library(plyr)
Houston8$`Game Status` <- revalue(Houston8$`Game Status`, c("(-)"="Not Listed"))
Houston8

Houston8$`Game Status` <- revalue(Houston8$`Game Status`, c("QUESTIONABLE"="Questionable"))
Houston8

Houston8$`Game Status` <- revalue(Houston8$`Game Status`, c("OUT"="Out"))
Houston8

Houston8$`Game Status` <- revalue(Houston8$`Game Status`, c("DOUBTFUL"="Doubtful"))
Houston8

# removing practice status
Houston8$Mon <- NULL
Houston8$Tue <- NULL
Houston8$Wed <- NULL
Houston8$Thu <- NULL
Houston8$Fri <- NULL
Houston8$Sat <- NULL
Houston8

# adding two columns for teams and the week of injury
Houston8["Team"] <- "Houston Texans"
Houston8["Week"] <- 8
Houston8



####################### Indianapolis Colts #######################
library(htmltab)

url6 <- "https://www.colts.com/team/injury-report/week/REG-8"

Indiana8 <- htmltab(doc=url6, which = 1)

Indiana8
# rownames(NewEng) <- c(1:11)
Indiana8

library(plyr)
Indiana8$`Game Status` <- revalue(Indiana8$`Game Status`, c("(-)"="Not Listed"))
Indiana8

Indiana8$`Game Status` <- revalue(Indiana8$`Game Status`, c("QUESTIONABLE"="Questionable"))
Indiana8

Indiana8$`Game Status` <- revalue(Indiana8$`Game Status`, c("OUT"="Out"))
Indiana8

Indiana8$`Game Status` <- revalue(Indiana8$`Game Status`, c("DOUBTFUL"="Doubtful"))
Indiana8

# removing practice status
Indiana8$Mon <- NULL
Indiana8$Tue <- NULL
Indiana8$Wed <- NULL
Indiana8$Thu <- NULL
Indiana8$Fri <- NULL
Indiana8$Sat <- NULL
Indiana8

# adding two columns for teams and the week of injury
Indiana8["Team"] <- "Indianapolis Colts"
Indiana8["Week"] <- 8
Indiana8



####################### Tennessee Titans #######################
#library(htmltab)

#url7 <- "https://www.titansonline.com/team/injury-report/week/8"

#Tennessee8 <- htmltab(doc=url7, which = 1)

#Tennessee8
# rownames(NewEng) <- c(1:11)
#Tennessee8

#library(plyr)
#Tennessee8$`Game Status` <- revalue(Tennessee8$`Game Status`, c("(-)"="Not Listed"))
#Tennessee8

#Tennessee8$`Game Status` <- revalue(Tennessee8$`Game Status`, c("QUESTIONABLE"="Questionable"))
#Tennessee8

#Tennessee8$`Game Status` <- revalue(Tennessee8$`Game Status`, c("OUT"="Out"))
#Tennessee8

#Tennessee8$`Game Status` <- revalue(Tennessee8$`Game Status`, c("DOUBTFUL"="Doubtful"))
#Tennessee8

# removing practice status
#Tennessee8$Mon <- NULL
#Tennessee8$Tue <- NULL
#Tennessee8$Wed <- NULL
#Tennessee8$Thu <- NULL
#Tennessee8$Fri <- NULL
#Tennessee8$Sat <- NULL
#Tennessee8

# adding two columns for teams and the week of injury
#Tennessee8["Team"] <- "Tennessee Titans"
#Tennessee8["Week"] <- 8
#Tennessee8



####################### Jacksonville Jaguars #######################
library(htmltab)

url8 <- "https://www.jaguars.com/team/injury-report/week/REG-8"

Jaguars8 <- htmltab(doc=url8, which = 1)

Jaguars8
# rownames(NewEng) <- c(1:11)
Jaguars8

library(plyr)
Jaguars8$`Game Status` <- revalue(Jaguars8$`Game Status`, c("(-)"="Not Listed"))
Jaguars8

Jaguars8$`Game Status` <- revalue(Jaguars8$`Game Status`, c("QUESTIONABLE"="Questionable"))
Jaguars8

Jaguars8$`Game Status` <- revalue(Jaguars8$`Game Status`, c("OUT"="Out"))
Jaguars8

Jaguars8$`Game Status` <- revalue(Jaguars8$`Game Status`, c("DOUBTFUL"="Doubtful"))
Jaguars8

# removing practice status
Jaguars8$Mon <- NULL
Jaguars8$Tue <- NULL
Jaguars8$Wed <- NULL
Jaguars8$Thu <- NULL
Jaguars8$Fri <- NULL
Jaguars8$Sat <- NULL
Jaguars8

# adding two columns for teams and the week of injury
Jaguars8["Team"] <- "Jacksonville Jaguars"
Jaguars8["Week"] <- 8
Jaguars8



####################### Pittsburgh Steelers #######################
library(htmltab)

url9 <- "https://www.steelers.com/team/injury-report/week/REG-8"

Steelers8 <- htmltab(doc=url9, which = 1)

Steelers8
# rownames(NewEng) <- c(1:11)
Steelers8

library(plyr)
Steelers8$`Game Status` <- revalue(Steelers8$`Game Status`, c("(-)"="Not Listed"))
Steelers8

Steelers8$`Game Status` <- revalue(Steelers8$`Game Status`, c("QUESTIONABLE"="Questionable"))
Steelers8

Steelers8$`Game Status` <- revalue(Steelers8$`Game Status`, c("OUT"="Out"))
Steelers8

Steelers8$`Game Status` <- revalue(Steelers8$`Game Status`, c("DOUBTFUL"="Doubtful"))
Steelers8

# removing practice status
Steelers8$Mon <- NULL
Steelers8$Tue <- NULL
Steelers8$Wed <- NULL
Steelers8$Thu <- NULL
Steelers8$Fri <- NULL
Steelers8$Sat <- NULL
Steelers8

# adding two columns for teams and the week of injury
Steelers8["Team"] <- "Pittsburgh Steelers"
Steelers8["Week"] <- 8
Steelers8



####################### Baltimore Ravens #######################
library(htmltab)

url10 <- "https://www.baltimoreravens.com/team/injury-report/week/REG-8"

Ravens8 <- htmltab(doc=url10, which = 1)

Ravens8
# rownames(NewEng) <- c(1:11)
Ravens8

library(plyr)
Ravens8$`Game Status` <- revalue(Ravens8$`Game Status`, c("(-)"="Not Listed"))
Ravens8

Ravens8$`Game Status` <- revalue(Ravens8$`Game Status`, c("QUESTIONABLE"="Questionable"))
Ravens8

Ravens8$`Game Status` <- revalue(Ravens8$`Game Status`, c("OUT"="Out"))
Ravens8

Ravens8$`Game Status` <- revalue(Ravens8$`Game Status`, c("DOUBTFUL"="Doubtful"))
Ravens8

# removing practice status
Ravens8$Mon <- NULL
Ravens8$Tue <- NULL
Ravens8$Wed <- NULL
Ravens8$Thu <- NULL
Ravens8$Fri <- NULL
Ravens8$Sat <- NULL
Ravens8

# adding two columns for teams and the week of injury
Ravens8["Team"] <- "Baltimore Ravens"
Ravens8["Week"] <- 8
Ravens8



####################### Cleveland Browns #######################
library(htmltab)

url11 <- "https://www.clevelandbrowns.com/team/injury-report/week/REG-8"

Browns8 <- htmltab(doc=url11, which = 1)

Browns8
# rownames(NewEng) <- c(1:11)
Browns8

library(plyr)
Browns8$`Game Status` <- revalue(Browns8$`Game Status`, c("(-)"="Not Listed"))
Browns8

Browns8$`Game Status` <- revalue(Browns8$`Game Status`, c("QUESTIONABLE"="Questionable"))
Browns8

Browns8$`Game Status` <- revalue(Browns8$`Game Status`, c("OUT"="Out"))
Browns8

Browns8$`Game Status` <- revalue(Browns8$`Game Status`, c("DOUBTFUL"="Doubtful"))
Browns8

# removing practice status
Browns8$Mon <- NULL
Browns8$Tue <- NULL
Browns8$Wed <- NULL
Browns8$Thu <- NULL
Browns8$Fri <- NULL
Browns8$Sat <- NULL
Browns8

# adding two columns for teams and the week of injury
Browns8["Team"] <- "Cleveland Browns"
Browns8["Week"] <- 8
Browns8



####################### Cincinnati Bengals #######################
library(htmltab)

url12 <- "https://www.bengals.com/team/injury-report/week/REG-8"

Bengals8 <- htmltab(doc=url12, which = 1)

Bengals8
# rownames(NewEng) <- c(1:11)
Bengals8

library(plyr)
Bengals8$`Game Status` <- revalue(Bengals8$`Game Status`, c("(-)"="Not Listed"))
Bengals8

Bengals8$`Game Status` <- revalue(Bengals8$`Game Status`, c("QUESTIONABLE"="Questionable"))
Bengals8

Bengals8$`Game Status` <- revalue(Bengals8$`Game Status`, c("OUT"="Out"))
Bengals8

Bengals8$`Game Status` <- revalue(Bengals8$`Game Status`, c("DOUBTFUL"="Doubtful"))
Bengals8

# removing practice status
Bengals8$Mon <- NULL
Bengals8$Tue <- NULL
Bengals8$Wed <- NULL
Bengals8$Thu <- NULL
Bengals8$Fri <- NULL
Bengals8$Sat <- NULL
Bengals8

# adding two columns for teams and the week of injury
Bengals8["Team"] <- "Cincinnati Bengals"
Bengals8["Week"] <- 8
Bengals8



####################### Los Angeles Chargers #######################
#library(htmltab)

#url13 <- "https://www.chargers.com/team/injury-report/week/8"

#Chargers8 <- htmltab(doc=url13, which = 1)

#Chargers8
# rownames(NewEng) <- c(1:11)
#Chargers8

#library(plyr)
#Chargers8$`Game Status` <- revalue(Chargers8$`Game Status`, c("(-)"="Not Listed"))
#Chargers8

#Chargers8$`Game Status` <- revalue(Chargers8$`Game Status`, c("QUESTIONABLE"="Questionable"))
#Chargers8

#Chargers8$`Game Status` <- revalue(Chargers8$`Game Status`, c("OUT"="Out"))
#Chargers8

#Chargers8$`Game Status` <- revalue(Chargers8$`Game Status`, c("DOUBTFUL"="Doubtful"))
#Chargers8

# removing practice status
#Chargers8$Mon <- NULL
#Chargers8$Tue <- NULL
#Chargers8$Wed <- NULL
#Chargers8$Thu <- NULL
#Chargers8$Fri <- NULL
#Chargers8$Sat <- NULL
#Chargers8

# adding two columns for teams and the week of injury
#Chargers8["Team"] <- "Los Angeles Chargers"
#Chargers8["Week"] <- 8
#Chargers8



####################### Kansas City Chiefs #######################
library(htmltab)

url14 <- "https://www.chiefs.com/team/injury-report/week/REG-8"

Chiefs8 <- htmltab(doc=url14, which = 1)

Chiefs8
# rownames(NewEng) <- c(1:11)
Chiefs8

library(plyr)
Chiefs8$`Game Status` <- revalue(Chiefs8$`Game Status`, c("(-)"="Not Listed"))
Chiefs8

Chiefs8$`Game Status` <- revalue(Chiefs8$`Game Status`, c("QUESTIONABLE"="Questionable"))
Chiefs8

Chiefs8$`Game Status` <- revalue(Chiefs8$`Game Status`, c("OUT"="Out"))
Chiefs8

Chiefs8$`Game Status` <- revalue(Chiefs8$`Game Status`, c("DOUBTFUL"="Doubtful"))
Chiefs8

# removing practice status
Chiefs8$Mon <- NULL
Chiefs8$Tue <- NULL
Chiefs8$Wed <- NULL
Chiefs8$Thu <- NULL
Chiefs8$Fri <- NULL
Chiefs8$Sat <- NULL
Chiefs8

# adding two columns for teams and the week of injury
Chiefs8["Team"] <- "Kansas City Chiefs"
Chiefs8["Week"] <- 8
Chiefs8



####################### Denver Broncos #######################
library(htmltab)

url15 <- "https://www.denverbroncos.com/team/injury-report/week/REG-8"

Broncos8 <- htmltab(doc=url15, which = 1)

Broncos8
# rownames(NewEng) <- c(1:11)
Broncos8

library(plyr)
Broncos8$`Game Status` <- revalue(Broncos8$`Game Status`, c("(-)"="Not Listed"))
Broncos8

Broncos8$`Game Status` <- revalue(Broncos8$`Game Status`, c("QUESTIONABLE"="Questionable"))
Broncos8

Broncos8$`Game Status` <- revalue(Broncos8$`Game Status`, c("OUT"="Out"))
Broncos8

Broncos8$`Game Status` <- revalue(Broncos8$`Game Status`, c("DOUBTFUL"="Doubtful"))
Broncos8

# removing practice status
Broncos8$Mon <- NULL
Broncos8$Tue <- NULL
Broncos8$Wed <- NULL
Broncos8$Thu <- NULL
Broncos8$Fri <- NULL
Broncos8$Sat <- NULL
Broncos8

# adding two columns for teams and the week of injury
Broncos8["Team"] <- "Denver Broncos"
Broncos8["Week"] <- 8
Broncos8



####################### Oakland Raiders #######################
library(htmltab)

url16 <- "https://www.raiders.com/team/injury-report/week/REG-8"

Raiders8 <- htmltab(doc=url16, which = 1)

Raiders8
# rownames(NewEng) <- c(1:11)
Raiders8

library(plyr)
Raiders8$`Game Status` <- revalue(Raiders8$`Game Status`, c("(-)"="Not Listed"))
Raiders8

Raiders8$`Game Status` <- revalue(Raiders8$`Game Status`, c("QUESTIONABLE"="Questionable"))
Raiders8

Raiders8$`Game Status` <- revalue(Raiders8$`Game Status`, c("OUT"="Out"))
Raiders8

Raiders8$`Game Status` <- revalue(Raiders8$`Game Status`, c("DOUBTFUL"="Doubtful"))
Raiders8

# removing practice status
Raiders8$Mon <- NULL
Raiders8$Tue <- NULL
Raiders8$Wed <- NULL
Raiders8$Thu <- NULL
Raiders8$Fri <- NULL
Raiders8$Sat <- NULL
Raiders8

# adding two columns for teams and the week of injury
Raiders8["Team"] <- "Oakland Raiders"
Raiders8["Week"] <- 8
Raiders8



####################### Dallas Cowboys #######################
#library(htmltab)

#url17 <- "https://www.dallascowboys.com/team/injury-report/week/8"

#Cowboys8 <- htmltab(doc=url17, which = 1)

#Cowboys8
# rownames(NewEng) <- c(1:11)
#Cowboys8

#library(plyr)
#Cowboys8$`Game Status` <- revalue(Cowboys8$`Game Status`, c("(-)"="Not Listed"))
#Cowboys8

#Cowboys8$`Game Status` <- revalue(Cowboys8$`Game Status`, c("QUESTIONABLE"="Questionable"))
#Cowboys8

#Cowboys8$`Game Status` <- revalue(Cowboys8$`Game Status`, c("OUT"="Out"))
#Cowboys8

#Cowboys8$`Game Status` <- revalue(Cowboys8$`Game Status`, c("DOUBTFUL"="Doubtful"))
#Cowboys8

# removing practice status
#Cowboys8$Mon <- NULL
#Cowboys8$Tue <- NULL
#Cowboys8$Wed <- NULL
#Cowboys8$Thu <- NULL
#Cowboys8$Fri <- NULL
#Cowboys8$Sat <- NULL
#Cowboys8

# adding two columns for teams and the week of injury
#Cowboys8["Team"] <- "Dallas Cowboys"
#Cowboys8["Week"] <- 8
#Cowboys8



####################### Philadelphia Eagles #######################
library(htmltab)

url18 <- "https://www.philadelphiaeagles.com/team/injury-report/week/REG-8"

Eagles8 <- htmltab(doc=url18, which = 1)

Eagles8
# rownames(NewEng) <- c(1:11)
Eagles8

library(plyr)
Eagles8$`Game Status` <- revalue(Eagles8$`Game Status`, c("(-)"="Not Listed"))
Eagles8

Eagles8$`Game Status` <- revalue(Eagles8$`Game Status`, c("QUESTIONABLE"="Questionable"))
Eagles8

Eagles8$`Game Status` <- revalue(Eagles8$`Game Status`, c("OUT"="Out"))
Eagles8

Eagles8$`Game Status` <- revalue(Eagles8$`Game Status`, c("DOUBTFUL"="Doubtful"))
Eagles8

# removing practice status
Eagles8$Mon <- NULL
Eagles8$Tue <- NULL
Eagles8$Wed <- NULL
Eagles8$Thu <- NULL
Eagles8$Fri <- NULL
Eagles8$Sat <- NULL
Eagles8

# adding two columns for teams and the week of injury
Eagles8["Team"] <- "Philadelphia Eagles"
Eagles8["Week"] <- 8
Eagles8



####################### Washington Redskins #######################
library(htmltab)

url19 <- "https://www.redskins.com/team/injury-report/week/REG-8"

Redskins8 <- htmltab(doc=url19, which = 1)

Redskins8
# rownames(NewEng) <- c(1:11)
Redskins8

library(plyr)
Redskins8$`Game Status` <- revalue(Redskins8$`Game Status`, c("(-)"="Not Listed"))
Redskins8

Redskins8$`Game Status` <- revalue(Redskins8$`Game Status`, c("QUESTIONABLE"="Questionable"))
Redskins8

Redskins8$`Game Status` <- revalue(Redskins8$`Game Status`, c("OUT"="Out"))
Redskins8

Redskins8$`Game Status` <- revalue(Redskins8$`Game Status`, c("DOUBTFUL"="Doubtful"))
Redskins8

# removing practice status
Redskins8$Mon <- NULL
Redskins8$Tue <- NULL
Redskins8$Wed <- NULL
Redskins8$Thu <- NULL
Redskins8$Fri <- NULL
Redskins8$Sat <- NULL
Redskins8

# adding two columns for teams and the week of injury
Redskins8["Team"] <- "Washington Redskins"
Redskins8["Week"] <- 8
Redskins8



####################### New York Giants #######################
library(htmltab)

url20 <- "https://www.giants.com/team/injury-report/week/REG-8"

Giants8 <- htmltab(doc=url20, which = 1)

Giants8
# rownames(NewEng) <- c(1:11)
Giants8

library(plyr)
Giants8$`Game Status` <- revalue(Giants6$`Game Status`, c("(-)"="Not Listed"))
Giants8

Giants8$`Game Status` <- revalue(Giants6$`Game Status`, c("QUESTIONABLE"="Questionable"))
Giants8

Giants8$`Game Status` <- revalue(Giants6$`Game Status`, c("OUT"="Out"))
Giants8

Giants8$`Game Status` <- revalue(Giants6$`Game Status`, c("DOUBTFUL"="Doubtful"))
Giants8

# removing practice status
Giants8$Mon <- NULL
Giants8$Tue <- NULL
Giants8$Wed <- NULL
Giants8$Thu <- NULL
Giants8$Fri <- NULL
Giants8$Sat <- NULL
Giants8

# adding two columns for teams and the week of injury
Giants8["Team"] <- "New York Giants"
Giants8["Week"] <- 8
Giants8



####################### New Orleans Saints #######################
library(htmltab)

url21 <- "https://www.neworleanssaints.com/team/injury-report/week/REG-8"

Saints8 <- htmltab(doc=url21, which = 1)

Saints8
# rownames(NewEng) <- c(1:11)
Saints8

library(plyr)
Saints8$`Game Status` <- revalue(Saints8$`Game Status`, c("(-)"="Not Listed"))
Saints8

Saints8$`Game Status` <- revalue(Saints8$`Game Status`, c("QUESTIONABLE"="Questionable"))
Saints8

Saints8$`Game Status` <- revalue(Saints8$`Game Status`, c("OUT"="Out"))
Saints8

Saints8$`Game Status` <- revalue(Saints8$`Game Status`, c("DOUBTFUL"="Doubtful"))
Saints8

# removing practice status
Saints8$Mon <- NULL
Saints8$Tue <- NULL
Saints8$Wed <- NULL
Saints8$Thu <- NULL
Saints8$Fri <- NULL
Saints8$Sat <- NULL
Saints8

# adding two columns for teams and the week of injury
Saints8["Team"] <- "New Oleans Saints"
Saints8["Week"] <- 8
Saints8



####################### Carolina Panthers #######################
library(htmltab)

url22 <- "https://www.panthers.com/team/injury-report/week/REG-8"

Panthers8 <- htmltab(doc=url22, which = 1)

Panthers8
# rownames(NewEng) <- c(1:11)
Panthers8

library(plyr)
Panthers8$`Game Status` <- revalue(Panthers8$`Game Status`, c("(-)"="Not Listed"))
Panthers8

Panthers8$`Game Status` <- revalue(Panthers8$`Game Status`, c("QUESTIONABLE"="Questionable"))
Panthers8

Panthers8$`Game Status` <- revalue(Panthers8$`Game Status`, c("OUT"="Out"))
Panthers8

Panthers8$`Game Status` <- revalue(Panthers8$`Game Status`, c("DOUBTFUL"="Doubtful"))
Panthers8

# removing practice status
Panthers8$Mon <- NULL
Panthers8$Tue <- NULL
Panthers8$Wed <- NULL
Panthers8$Thu <- NULL
Panthers8$Fri <- NULL
Panthers8$Sat <- NULL
Panthers8

# adding two columns for teams and the week of injury
Panthers8["Team"] <- "Carolina Panthers"
Panthers8["Week"] <- 8
Panthers8



####################### Tampa Bay Buccaneers #######################
library(htmltab)

url23 <- "https://www.buccaneers.com/team/injury-report/week/REG-8"

Buccaneers8 <- htmltab(doc=url23, which = 1)

Buccaneers8
# rownames(NewEng) <- c(1:11)
Buccaneers8

library(plyr)
Buccaneers8$`Game Status` <- revalue(Buccaneers8$`Game Status`, c("(-)"="Not Listed"))
Buccaneers8

Buccaneers8$`Game Status` <- revalue(Buccaneers8$`Game Status`, c("QUESTIONABLE"="Questionable"))
Buccaneers8

Buccaneers8$`Game Status` <- revalue(Buccaneers8$`Game Status`, c("OUT"="Out"))
Buccaneers8

Buccaneers8$`Game Status` <- revalue(Buccaneers8$`Game Status`, c("DOUBTFUL"="Doubtful"))
Buccaneers8

# removing practice status
Buccaneers8$Mon <- NULL
Buccaneers8$Tue <- NULL
Buccaneers8$Wed <- NULL
Buccaneers8$Thu <- NULL
Buccaneers8$Fri <- NULL
Buccaneers8$Sat <- NULL
Buccaneers8

# adding two columns for teams and the week of injury
Buccaneers8["Team"] <- "Tampa Bay Buccaneers"
Buccaneers8["Week"] <- 8
Buccaneers8



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

url25 <- "https://www.chicagobears.com/team/injury-report/week/REG-8"

Bears8 <- htmltab(doc=url25, which = 1)

Bears8
# rownames(NewEng) <- c(1:11)
Bears8

library(plyr)
Bears8$`Game Status` <- revalue(Bears8$`Game Status`, c("(-)"="Not Listed"))
Bears8

Bears8$`Game Status` <- revalue(Bears8$`Game Status`, c("QUESTIONABLE"="Questionable"))
Bears8

Bears8$`Game Status` <- revalue(Bears8$`Game Status`, c("OUT"="Out"))
Bears8

Bears8$`Game Status` <- revalue(Bears8$`Game Status`, c("DOUBTFUL"="Doubtful"))
Bears8

# removing practice status
Bears8$Mon <- NULL
Bears8$Tue <- NULL
Bears8$Wed <- NULL
Bears8$Thu <- NULL
Bears8$Fri <- NULL
Bears8$Sat <- NULL
Bears8

# adding two columns for teams and the week of injury
Bears8["Team"] <- "Chicago Bears"
Bears8["Week"] <- 8
Bears8



####################### Minnesota Vikings #######################
library(htmltab)

url26 <- "https://www.vikings.com/team/injury-report/week/REG-8"

Vikings8 <- htmltab(doc=url26, which = 1)

Vikings8
# rownames(NewEng) <- c(1:11)
Vikings8

library(plyr)
Vikings8$`Game Status` <- revalue(Vikings8$`Game Status`, c("(-)"="Not Listed"))
Vikings8

Vikings8$`Game Status` <- revalue(Vikings8$`Game Status`, c("QUESTIONABLE"="Questionable"))
Vikings8

Vikings8$`Game Status` <- revalue(Vikings8$`Game Status`, c("OUT"="Out"))
Vikings8

Vikings8$`Game Status` <- revalue(Vikings8$`Game Status`, c("DOUBTFUL"="Doubtful"))
Vikings8

# removing practice status
Vikings8$Mon <- NULL
Vikings8$Tue <- NULL
Vikings8$Wed <- NULL
Vikings8$Thu <- NULL
Vikings8$Fri <- NULL
Vikings8$Sat <- NULL
Vikings8

# adding two columns for teams and the week of injury
Vikings8["Team"] <- "Minnesota Vikings"
Vikings8["Week"] <- 8
Vikings8



####################### Green Bay Packers #######################
library(htmltab)

url27 <- "https://www.packers.com/team/injury-report/week/REG-8"

Packers8 <- htmltab(doc=url27, which = 1)

Packers8
# rownames(NewEng) <- c(1:11)
Packers8

library(plyr)
Packers8$`Game Status` <- revalue(Packers8$`Game Status`, c("(-)"="Not Listed"))
Packers8

Packers8$`Game Status` <- revalue(Packers8$`Game Status`, c("QUESTIONABLE"="Questionable"))
Packers8

Packers8$`Game Status` <- revalue(Packers8$`Game Status`, c("OUT"="Out"))
Packers8

Packers8$`Game Status` <- revalue(Packers8$`Game Status`, c("DOUBTFUL"="Doubtful"))
Packers8

# removing practice status
Packers8$Mon <- NULL
Packers8$Tue <- NULL
Packers8$Wed <- NULL
Packers8$Thu <- NULL
Packers8$Fri <- NULL
Packers8$Sat <- NULL
Packers8

# adding two columns for teams and the week of injury
Packers8["Team"] <- "Green Bay Packers"
Packers8["Week"] <- 8
Packers8



####################### Detroit Lions #######################
library(htmltab)

url28 <- "https://www.detroitlions.com/team/injury-report/week/REG-8"

Lions8 <- htmltab(doc=url28, which = 1)

Lions8
# rownames(NewEng) <- c(1:11)
Lions8

library(plyr)
Lions8$`Game Status` <- revalue(Lions8$`Game Status`, c("(-)"="Not Listed"))
Lions8

Lions8$`Game Status` <- revalue(Lions8$`Game Status`, c("QUESTIONABLE"="Questionable"))
Lions8

Lions8$`Game Status` <- revalue(Lions8$`Game Status`, c("OUT"="Out"))
Lions8

Lions8$`Game Status` <- revalue(Lions8$`Game Status`, c("DOUBTFUL"="Doubtful"))
Lions8

# removing practice status
Lions8$Mon <- NULL
Lions8$Tue <- NULL
Lions8$Wed <- NULL
Lions8$Thu <- NULL
Lions8$Fri <- NULL
Lions8$Sat <- NULL
Lions8

# adding two columns for teams and the week of injury
Lions8["Team"] <- "Detroit Lions"
Lions8["Week"] <- 8
Lions8



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

url30 <- "https://www.seahawks.com/team/injury-report/week/REG-8"

Seahawks8 <- htmltab(doc=url30, which = 1)

Seahawks8
# rownames(NewEng) <- c(1:11)
Seahawks8

library(plyr)
Seahawks8$`Game Status` <- revalue(Seahawks8$`Game Status`, c("(-)"="Not Listed"))
Seahawks8

Seahawks8$`Game Status` <- revalue(Seahawks8$`Game Status`, c("QUESTIONABLE"="Questionable"))
Seahawks8

Seahawks8$`Game Status` <- revalue(Seahawks8$`Game Status`, c("OUT"="Out"))
Seahawks8

Seahawks8$`Game Status` <- revalue(Seahawks8$`Game Status`, c("DOUBTFUL"="Doubtful"))
Seahawks8

# removing practice status
Seahawks8$Mon <- NULL
Seahawks8$Tue <- NULL
Seahawks8$Wed <- NULL
Seahawks8$Thu <- NULL
Seahawks8$Fri <- NULL
Seahawks8$Sat <- NULL
Seahawks8

# adding two columns for teams and the week of injury
Seahawks8["Team"] <- "Seattle Seahawks"
Seahawks8["Week"] <- 8
Seahawks8



####################### San Francisco 49ers #######################
library(htmltab)

url31 <- "https://www.49ers.com/team/injury-report/week/REG-8"

SanFran8 <- htmltab(doc=url31, which = 1)

SanFran8
# rownames(NewEng) <- c(1:11)
SanFran8

library(plyr)
SanFran8$`Game Status` <- revalue(SanFran8$`Game Status`, c("(-)"="Not Listed"))
SanFran8

SanFran8$`Game Status` <- revalue(SanFran8$`Game Status`, c("QUESTIONABLE"="Questionable"))
SanFran8

SanFran8$`Game Status` <- revalue(SanFran8$`Game Status`, c("OUT"="Out"))
SanFran8

SanFran8$`Game Status` <- revalue(SanFran8$`Game Status`, c("DOUBTFUL"="Doubtful"))
SanFran8

# removing practice status
SanFran8$Mon <- NULL
SanFran8$Tue <- NULL
SanFran8$Wed <- NULL
SanFran8$Thu <- NULL
SanFran8$Fri <- NULL
SanFran8$Sat <- NULL
SanFran8

# adding two columns for teams and the week of injury
SanFran8["Team"] <- "San Francisco 49ers"
SanFran8["Week"] <- 8
SanFran8



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
write.csv(rbind(NewEng8, Miami8, Buffalo8, NewYorkJets8, Houston8, Indiana8, Jaguars8, Steelers8, Ravens8, Bengals8, Browns8, Chiefs8, Broncos8, Raiders8, Eagles8, Redskins8, Giants8, Saints8, Panthers8, Buccaneers8, Bears8, Vikings8, Packers8, Lions8, Seahawks8, SanFran8, Cardinals8), "Week8.csv")



