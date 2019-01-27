
####################### New England Patriots #######################
library(htmltab)

url1 <- "https://www.patriots.com/team/injury-report/week/REG-16"

NewEng16 <- htmltab(doc=url1, which = 1)

NewEng16
# rownames(NewEng) <- c(1:11)
NewEng16

library(plyr)
NewEng16$`Game Status` <- revalue(NewEng16$`Game Status`, c("(-)"="Not Listed"))
NewEng16

NewEng16$`Game Status` <- revalue(NewEng16$`Game Status`, c("QUESTIONABLE"="Questionable"))
NewEng16

NewEng16$`Game Status` <- revalue(NewEng16$`Game Status`, c("OUT"="Out"))
NewEng16

NewEng16$`Game Status` <- revalue(NewEng16$`Game Status`, c("DOUBTFUL"="Doubtful"))
NewEng16

# removing practice status
NewEng16$Mon <- NULL
NewEng16$Tue <- NULL
NewEng16$Wed <- NULL
NewEng16$Thu <- NULL
NewEng16$Fri <- NULL
NewEng16$Sat <- NULL
NewEng16

# adding two columns for teams and the week of injury
NewEng16["Team"] <- "New England Patriots"
NewEng16["Week"] <- 16
NewEng16

# adding the posiiton of each player
# Steelers["Position"] <- c("S", "G", "G", "T", "CB", "C", "QB", "WR")



####################### Miami Dolphins #######################
library(htmltab)

url2 <- "https://www.miamidolphins.com/team/injury-report/week/REG-16"

Miami16 <- htmltab(doc=url2, which = 1)

Miami16
# rownames(NewEng) <- c(1:11)
Miami16

library(plyr)
Miami16$`Game Status` <- revalue(Miami16$`Game Status`, c("(-)"="Not Listed"))
Miami16

Miami16$`Game Status` <- revalue(Miami16$`Game Status`, c("QUESTIONABLE"="Questionable"))
Miami16

Miami16$`Game Status` <- revalue(Miami16$`Game Status`, c("OUT"="Out"))
Miami16

Miami16$`Game Status` <- revalue(Miami16$`Game Status`, c("DOUBTFUL"="Doubtful"))
Miami16

# removing practice status
Miami16$Mon <- NULL
Miami16$Tue <- NULL
Miami16$Wed <- NULL
Miami16$Thu <- NULL
Miami16$Fri <- NULL
Miami16$Sat <- NULL
Miami16

# adding two columns for teams and the week of injury
Miami16["Team"] <- "Miami Dolphins"
Miami16["Week"] <- 16
Miami16



####################### Buffalo Bills #######################
library(htmltab)

url3 <- "https://www.buffalobills.com/team/injury-report/week/REG-16"

Buffalo16 <- htmltab(doc=url3, which = 1)

Buffalo16
# rownames(NewEng) <- c(1:11)
Buffalo16

library(plyr)
Buffalo16$`Game Status` <- revalue(Buffalo16$`Game Status`, c("(-)"="Not Listed"))
Buffalo16

Buffalo16$`Game Status` <- revalue(Buffalo16$`Game Status`, c("QUESTIONABLE"="Questionable"))
Buffalo16

Buffalo16$`Game Status` <- revalue(Buffalo16$`Game Status`, c("OUT"="Out"))
Buffalo16

Buffalo16$`Game Status` <- revalue(Buffalo16$`Game Status`, c("DOUBTFUL"="Doubtful"))
Buffalo16

# removing practice status
Buffalo16$Mon <- NULL
Buffalo16$Tue <- NULL
Buffalo16$Wed <- NULL
Buffalo16$Thu <- NULL
Buffalo16$Fri <- NULL
Buffalo16$Sat <- NULL
Buffalo16

# adding two columns for teams and the week of injury
Buffalo16["Team"] <- "Buffalo Bills"
Buffalo16["Week"] <- 16
Buffalo16



####################### New York Jets #######################
library(htmltab)

url4 <- "https://www.newyorkjets.com/team/injury-report/week/REG-16"

NewYorkJets16 <- htmltab(doc=url4, which = 1)

NewYorkJets16
# rownames(NewEng) <- c(1:11)
NewYorkJets16

library(plyr)
NewYorkJets16$`Game Status` <- revalue(NewYorkJets16$`Game Status`, c("(-)"="Not Listed"))
NewYorkJets16

NewYorkJets16$`Game Status` <- revalue(NewYorkJets16$`Game Status`, c("QUESTIONABLE"="Questionable"))
NewYorkJets16

NewYorkJets16$`Game Status` <- revalue(NewYorkJets16$`Game Status`, c("OUT"="Out"))
NewYorkJets16

NewYorkJets16$`Game Status` <- revalue(NewYorkJets16$`Game Status`, c("DOUBTFUL"="Doubtful"))
NewYorkJets16

# removing practice status
NewYorkJets16$Mon <- NULL
NewYorkJets16$Tue <- NULL
NewYorkJets16$Wed <- NULL
NewYorkJets16$Thu <- NULL
NewYorkJets16$Fri <- NULL
NewYorkJets16$Sat <- NULL
NewYorkJets16

# adding two columns for teams and the week of injury
NewYorkJets16["Team"] <- "New York Jets"
NewYorkJets16["Week"] <- 16
NewYorkJets16



####################### Houston Texans #######################
library(htmltab)

url5 <- "https://www.houstontexans.com/team/injury-report/week/REG-16"

Houston16 <- htmltab(doc=url5, which = 1)

Houston16
# rownames(NewEng) <- c(1:11)
Houston16

library(plyr)
Houston16$`Game Status` <- revalue(Houston16$`Game Status`, c("(-)"="Not Listed"))
Houston16

Houston16$`Game Status` <- revalue(Houston16$`Game Status`, c("QUESTIONABLE"="Questionable"))
Houston16

Houston16$`Game Status` <- revalue(Houston16$`Game Status`, c("OUT"="Out"))
Houston16

Houston16$`Game Status` <- revalue(Houston16$`Game Status`, c("DOUBTFUL"="Doubtful"))
Houston16

# removing practice status
Houston16$Mon <- NULL
Houston16$Tue <- NULL
Houston16$Wed <- NULL
Houston16$Thu <- NULL
Houston16$Fri <- NULL
Houston16$Sat <- NULL
Houston16

# adding two columns for teams and the week of injury
Houston16["Team"] <- "Houston Texans"
Houston16["Week"] <- 16
Houston16



####################### Indianapolis Colts #######################
library(htmltab)

url6 <- "https://www.colts.com/team/injury-report/week/REG-16"

Indiana16 <- htmltab(doc=url6, which = 1)

Indiana16
# rownames(NewEng) <- c(1:11)
Indiana16

library(plyr)
Indiana16$`Game Status` <- revalue(Indiana16$`Game Status`, c("(-)"="Not Listed"))
Indiana16

Indiana16$`Game Status` <- revalue(Indiana16$`Game Status`, c("QUESTIONABLE"="Questionable"))
Indiana16

Indiana16$`Game Status` <- revalue(Indiana16$`Game Status`, c("OUT"="Out"))
Indiana16

Indiana16$`Game Status` <- revalue(Indiana16$`Game Status`, c("DOUBTFUL"="Doubtful"))
Indiana16

# removing practice status
Indiana16$Mon <- NULL
Indiana16$Tue <- NULL
Indiana16$Wed <- NULL
Indiana16$Thu <- NULL
Indiana16$Fri <- NULL
Indiana16$Sat <- NULL
Indiana16

# adding two columns for teams and the week of injury
Indiana16["Team"] <- "Indianapolis Colts"
Indiana16["Week"] <- 16
Indiana16



####################### Tennessee Titans #######################
library(htmltab)

url7 <- "https://www.titansonline.com/team/injury-report/week/REG-16"

Tennessee16 <- htmltab(doc=url7, which = 1)

Tennessee16
# rownames(NewEng) <- c(1:11)
Tennessee16

library(plyr)
Tennessee16$`Game Status` <- revalue(Tennessee16$`Game Status`, c("(-)"="Not Listed"))
Tennessee16

Tennessee16$`Game Status` <- revalue(Tennessee16$`Game Status`, c("QUESTIONABLE"="Questionable"))
Tennessee16

Tennessee16$`Game Status` <- revalue(Tennessee16$`Game Status`, c("OUT"="Out"))
Tennessee16

Tennessee16$`Game Status` <- revalue(Tennessee16$`Game Status`, c("DOUBTFUL"="Doubtful"))
Tennessee16

# removing practice status
Tennessee16$Mon <- NULL
Tennessee16$Tue <- NULL
Tennessee16$Wed <- NULL
Tennessee16$Thu <- NULL
Tennessee16$Fri <- NULL
Tennessee16$Sat <- NULL
Tennessee16

# adding two columns for teams and the week of injury
Tennessee16["Team"] <- "Tennessee Titans"
Tennessee16["Week"] <- 16
Tennessee16



####################### Jacksonville Jaguars #######################
library(htmltab)

url8 <- "https://www.jaguars.com/team/injury-report/week/REG-16"

Jaguars16 <- htmltab(doc=url8, which = 1)

Jaguars16
# rownames(NewEng) <- c(1:11)
Jaguars16

library(plyr)
Jaguars16$`Game Status` <- revalue(Jaguars16$`Game Status`, c("(-)"="Not Listed"))
Jaguars16

Jaguars16$`Game Status` <- revalue(Jaguars16$`Game Status`, c("QUESTIONABLE"="Questionable"))
Jaguars16

Jaguars16$`Game Status` <- revalue(Jaguars16$`Game Status`, c("OUT"="Out"))
Jaguars16

Jaguars16$`Game Status` <- revalue(Jaguars16$`Game Status`, c("DOUBTFUL"="Doubtful"))
Jaguars16

# removing practice status
Jaguars16$Mon <- NULL
Jaguars16$Tue <- NULL
Jaguars16$Wed <- NULL
Jaguars16$Thu <- NULL
Jaguars16$Fri <- NULL
Jaguars16$Sat <- NULL
Jaguars16

# adding two columns for teams and the week of injury
Jaguars16["Team"] <- "Jacksonville Jaguars"
Jaguars16["Week"] <- 16
Jaguars16



####################### Pittsburgh Steelers #######################
library(htmltab)

url9 <- "https://www.steelers.com/team/injury-report/week/REG-16"

Steelers16 <- htmltab(doc=url9, which = 1)

Steelers16
# rownames(NewEng) <- c(1:11)
Steelers16

library(plyr)
Steelers16$`Game Status` <- revalue(Steelers16$`Game Status`, c("(-)"="Not Listed"))
Steelers16

Steelers16$`Game Status` <- revalue(Steelers16$`Game Status`, c("QUESTIONABLE"="Questionable"))
Steelers16

Steelers16$`Game Status` <- revalue(Steelers16$`Game Status`, c("OUT"="Out"))
Steelers16

Steelers16$`Game Status` <- revalue(Steelers16$`Game Status`, c("DOUBTFUL"="Doubtful"))
Steelers16

# removing practice status
Steelers16$Mon <- NULL
Steelers16$Tue <- NULL
Steelers16$Wed <- NULL
Steelers16$Thu <- NULL
Steelers16$Fri <- NULL
Steelers16$Sat <- NULL
Steelers16

# adding two columns for teams and the week of injury
Steelers16["Team"] <- "Pittsburgh Steelers"
Steelers16["Week"] <- 16
Steelers16



####################### Baltimore Ravens #######################
library(htmltab)

url10 <- "https://www.baltimoreravens.com/team/injury-report/week/REG-16"

Ravens16 <- htmltab(doc=url10, which = 1)

Ravens16
# rownames(NewEng) <- c(1:11)
Ravens16

library(plyr)
Ravens16$`Game Status` <- revalue(Ravens16$`Game Status`, c("(-)"="Not Listed"))
Ravens16

Ravens16$`Game Status` <- revalue(Ravens16$`Game Status`, c("QUESTIONABLE"="Questionable"))
Ravens16

Ravens16$`Game Status` <- revalue(Ravens16$`Game Status`, c("OUT"="Out"))
Ravens16

Ravens16$`Game Status` <- revalue(Ravens16$`Game Status`, c("DOUBTFUL"="Doubtful"))
Ravens16

# removing practice status
Ravens16$Mon <- NULL
Ravens16$Tue <- NULL
Ravens16$Wed <- NULL
Ravens16$Thu <- NULL
Ravens16$Fri <- NULL
Ravens16$Sat <- NULL
Ravens16

# adding two columns for teams and the week of injury
Ravens16["Team"] <- "Baltimore Ravens"
Ravens16["Week"] <- 16
Ravens16



####################### Cleveland Browns #######################
library(htmltab)

url11 <- "https://www.clevelandbrowns.com/team/injury-report/week/REG-16"

Browns16 <- htmltab(doc=url11, which = 1)

Browns16
# rownames(NewEng) <- c(1:11)
Browns16

library(plyr)
Browns16$`Game Status` <- revalue(Browns16$`Game Status`, c("(-)"="Not Listed"))
Browns16

Browns16$`Game Status` <- revalue(Browns16$`Game Status`, c("QUESTIONABLE"="Questionable"))
Browns16

Browns16$`Game Status` <- revalue(Browns16$`Game Status`, c("OUT"="Out"))
Browns16

Browns16$`Game Status` <- revalue(Browns16$`Game Status`, c("DOUBTFUL"="Doubtful"))
Browns16

# removing practice status
Browns16$Mon <- NULL
Browns16$Tue <- NULL
Browns16$Wed <- NULL
Browns16$Thu <- NULL
Browns16$Fri <- NULL
Browns16$Sat <- NULL
Browns16

# adding two columns for teams and the week of injury
Browns16["Team"] <- "Cleveland Browns"
Browns16["Week"] <- 16
Browns16



####################### Cincinnati Bengals #######################
library(htmltab)

url12 <- "https://www.bengals.com/team/injury-report/week/REG-16"

Bengals16 <- htmltab(doc=url12, which = 1)

Bengals16
# rownames(NewEng) <- c(1:11)
Bengals16

library(plyr)
Bengals16$`Game Status` <- revalue(Bengals16$`Game Status`, c("(-)"="Not Listed"))
Bengals16

Bengals16$`Game Status` <- revalue(Bengals16$`Game Status`, c("QUESTIONABLE"="Questionable"))
Bengals16

Bengals16$`Game Status` <- revalue(Bengals16$`Game Status`, c("OUT"="Out"))
Bengals16

Bengals16$`Game Status` <- revalue(Bengals16$`Game Status`, c("DOUBTFUL"="Doubtful"))
Bengals16

# removing practice status
Bengals16$Mon <- NULL
Bengals16$Tue <- NULL
Bengals16$Wed <- NULL
Bengals16$Thu <- NULL
Bengals16$Fri <- NULL
Bengals16$Sat <- NULL
Bengals16

# adding two columns for teams and the week of injury
Bengals16["Team"] <- "Cincinnati Bengals"
Bengals16["Week"] <- 16
Bengals16



####################### Los Angeles Chargers #######################
library(htmltab)

url13 <- "https://www.chargers.com/team/injury-report/week/REG-16"

Chargers16 <- htmltab(doc=url13, which = 1)

Chargers16
# rownames(NewEng) <- c(1:11)
Chargers16

library(plyr)
Chargers16$`Game Status` <- revalue(Chargers16$`Game Status`, c("(-)"="Not Listed"))
Chargers16

Chargers16$`Game Status` <- revalue(Chargers16$`Game Status`, c("QUESTIONABLE"="Questionable"))
Chargers16

Chargers16$`Game Status` <- revalue(Chargers16$`Game Status`, c("OUT"="Out"))
Chargers16

Chargers16$`Game Status` <- revalue(Chargers16$`Game Status`, c("DOUBTFUL"="Doubtful"))
Chargers16

# removing practice status
Chargers16$Mon <- NULL
Chargers16$Tue <- NULL
Chargers16$Wed <- NULL
Chargers16$Thu <- NULL
Chargers16$Fri <- NULL
Chargers16$Sat <- NULL
Chargers16

# adding two columns for teams and the week of injury
Chargers16["Team"] <- "Los Angeles Chargers"
Chargers16["Week"] <- 16
Chargers16



####################### Kansas City Chiefs #######################
library(htmltab)

url14 <- "https://www.chiefs.com/team/injury-report/week/REG-16"

Chiefs16 <- htmltab(doc=url14, which = 1)

Chiefs16
# rownames(NewEng) <- c(1:11)
Chiefs16

library(plyr)
Chiefs16$`Game Status` <- revalue(Chiefs16$`Game Status`, c("(-)"="Not Listed"))
Chiefs16

Chiefs16$`Game Status` <- revalue(Chiefs16$`Game Status`, c("QUESTIONABLE"="Questionable"))
Chiefs16

Chiefs16$`Game Status` <- revalue(Chiefs16$`Game Status`, c("OUT"="Out"))
Chiefs16

Chiefs16$`Game Status` <- revalue(Chiefs16$`Game Status`, c("DOUBTFUL"="Doubtful"))
Chiefs16

# removing practice status
Chiefs16$Mon <- NULL
Chiefs16$Tue <- NULL
Chiefs16$Wed <- NULL
Chiefs16$Thu <- NULL
Chiefs16$Fri <- NULL
Chiefs16$Sat <- NULL
Chiefs16

# adding two columns for teams and the week of injury
Chiefs16["Team"] <- "Kansas City Chiefs"
Chiefs16["Week"] <- 16
Chiefs16



####################### Denver Broncos #######################
library(htmltab)

url15 <- "https://www.denverbroncos.com/team/injury-report/week/REG-16"

Broncos16 <- htmltab(doc=url15, which = 1)

Broncos16
# rownames(NewEng) <- c(1:11)
Broncos16

library(plyr)
Broncos16$`Game Status` <- revalue(Broncos16$`Game Status`, c("(-)"="Not Listed"))
Broncos16

Broncos16$`Game Status` <- revalue(Broncos16$`Game Status`, c("QUESTIONABLE"="Questionable"))
Broncos16

Broncos16$`Game Status` <- revalue(Broncos16$`Game Status`, c("OUT"="Out"))
Broncos16

Broncos16$`Game Status` <- revalue(Broncos16$`Game Status`, c("DOUBTFUL"="Doubtful"))
Broncos16

# removing practice status
Broncos16$Mon <- NULL
Broncos16$Tue <- NULL
Broncos16$Wed <- NULL
Broncos16$Thu <- NULL
Broncos16$Fri <- NULL
Broncos16$Sat <- NULL
Broncos16

# adding two columns for teams and the week of injury
Broncos16["Team"] <- "Denver Broncos"
Broncos16["Week"] <- 16
Broncos16



####################### Oakland Raiders #######################
library(htmltab)

url16 <- "https://www.raiders.com/team/injury-report/week/REG-16"

Raiders16 <- htmltab(doc=url16, which = 1)

Raiders16
# rownames(NewEng) <- c(1:11)
Raiders16

library(plyr)
Raiders16$`Game Status` <- revalue(Raiders16$`Game Status`, c("(-)"="Not Listed"))
Raiders16

Raiders16$`Game Status` <- revalue(Raiders16$`Game Status`, c("QUESTIONABLE"="Questionable"))
Raiders16

Raiders16$`Game Status` <- revalue(Raiders16$`Game Status`, c("OUT"="Out"))
Raiders16

Raiders16$`Game Status` <- revalue(Raiders16$`Game Status`, c("DOUBTFUL"="Doubtful"))
Raiders16

# removing practice status
Raiders16$Mon <- NULL
Raiders16$Tue <- NULL
Raiders16$Wed <- NULL
Raiders16$Thu <- NULL
Raiders16$Fri <- NULL
Raiders16$Sat <- NULL
Raiders16

# adding two columns for teams and the week of injury
Raiders16["Team"] <- "Oakland Raiders"
Raiders16["Week"] <- 16
Raiders16



####################### Dallas Cowboys #######################
library(htmltab)

url17 <- "https://www.dallascowboys.com/team/injury-report/week/REG-16"

Cowboys16 <- htmltab(doc=url17, which = 1)

Cowboys16
# rownames(NewEng) <- c(1:11)
Cowboys16

library(plyr)
Cowboys16$`Game Status` <- revalue(Cowboys16$`Game Status`, c("(-)"="Not Listed"))
Cowboys16

Cowboys16$`Game Status` <- revalue(Cowboys16$`Game Status`, c("QUESTIONABLE"="Questionable"))
Cowboys16

Cowboys16$`Game Status` <- revalue(Cowboys16$`Game Status`, c("OUT"="Out"))
Cowboys16

Cowboys16$`Game Status` <- revalue(Cowboys16$`Game Status`, c("DOUBTFUL"="Doubtful"))
Cowboys16

# removing practice status
Cowboys16$Mon <- NULL
Cowboys16$Tue <- NULL
Cowboys16$Wed <- NULL
Cowboys16$Thu <- NULL
Cowboys16$Fri <- NULL
Cowboys16$Sat <- NULL
Cowboys16

# adding two columns for teams and the week of injury
Cowboys16["Team"] <- "Dallas Cowboys"
Cowboys16["Week"] <- 16
Cowboys16



####################### Philadelphia Eagles #######################
library(htmltab)

url18 <- "https://www.philadelphiaeagles.com/team/injury-report/week/REG-16"

Eagles16 <- htmltab(doc=url18, which = 1)

Eagles16
# rownames(NewEng) <- c(1:11)
Eagles16

library(plyr)
Eagles16$`Game Status` <- revalue(Eagles16$`Game Status`, c("(-)"="Not Listed"))
Eagles16

Eagles16$`Game Status` <- revalue(Eagles16$`Game Status`, c("QUESTIONABLE"="Questionable"))
Eagles16

Eagles16$`Game Status` <- revalue(Eagles16$`Game Status`, c("OUT"="Out"))
Eagles16

Eagles16$`Game Status` <- revalue(Eagles16$`Game Status`, c("DOUBTFUL"="Doubtful"))
Eagles16

# removing practice status
Eagles16$Mon <- NULL
Eagles16$Tue <- NULL
Eagles16$Wed <- NULL
Eagles16$Thu <- NULL
Eagles16$Fri <- NULL
Eagles16$Sat <- NULL
Eagles16

# adding two columns for teams and the week of injury
Eagles16["Team"] <- "Philadelphia Eagles"
Eagles16["Week"] <- 16
Eagles16



####################### Washington Redskins #######################
library(htmltab)

url19 <- "https://www.redskins.com/team/injury-report/week/REG-16"

Redskins16 <- htmltab(doc=url19, which = 1)

Redskins16
# rownames(NewEng) <- c(1:11)
Redskins16

library(plyr)
Redskins16$`Game Status` <- revalue(Redskins16$`Game Status`, c("(-)"="Not Listed"))
Redskins16

Redskins16$`Game Status` <- revalue(Redskins16$`Game Status`, c("QUESTIONABLE"="Questionable"))
Redskins16

Redskins16$`Game Status` <- revalue(Redskins16$`Game Status`, c("OUT"="Out"))
Redskins16

Redskins16$`Game Status` <- revalue(Redskins16$`Game Status`, c("DOUBTFUL"="Doubtful"))
Redskins16

# removing practice status
Redskins16$Mon <- NULL
Redskins16$Tue <- NULL
Redskins16$Wed <- NULL
Redskins16$Thu <- NULL
Redskins16$Fri <- NULL
Redskins16$Sat <- NULL
Redskins16

# adding two columns for teams and the week of injury
Redskins16["Team"] <- "Washington Redskins"
Redskins16["Week"] <- 16
Redskins16



####################### New York Giants #######################
library(htmltab)

url20 <- "https://www.giants.com/team/injury-report/week/REG-16"

Giants16 <- htmltab(doc=url20, which = 1)

Giants16
# rownames(NewEng) <- c(1:11)
Giants16

library(plyr)
Giants16$`Game Status` <- revalue(Giants6$`Game Status`, c("(-)"="Not Listed"))
Giants16

Giants16$`Game Status` <- revalue(Giants6$`Game Status`, c("QUESTIONABLE"="Questionable"))
Giants16

Giants16$`Game Status` <- revalue(Giants6$`Game Status`, c("OUT"="Out"))
Giants16

Giants16$`Game Status` <- revalue(Giants6$`Game Status`, c("DOUBTFUL"="Doubtful"))
Giants16

# removing practice status
Giants16$Mon <- NULL
Giants16$Tue <- NULL
Giants16$Wed <- NULL
Giants16$Thu <- NULL
Giants16$Fri <- NULL
Giants16$Sat <- NULL
Giants16

# adding two columns for teams and the week of injury
Giants16["Team"] <- "New York Giants"
Giants16["Week"] <- 16
Giants16



####################### New Orleans Saints #######################
#library(htmltab)

#url21 <- "https://www.neworleanssaints.com/team/injury-report/week/REG-16"

#Saints16 <- htmltab(doc=url21, which = 1)

#Saints16
# rownames(NewEng) <- c(1:11)
#Saints16

#library(plyr)
#Saints16$`Game Status` <- revalue(Saints16$`Game Status`, c("(-)"="Not Listed"))
#Saints16

#Saints16$`Game Status` <- revalue(Saints16$`Game Status`, c("QUESTIONABLE"="Questionable"))
#Saints16

#Saints16$`Game Status` <- revalue(Saints16$`Game Status`, c("OUT"="Out"))
#Saints16

#Saints16$`Game Status` <- revalue(Saints16$`Game Status`, c("DOUBTFUL"="Doubtful"))
#Saints16

# removing practice status
#Saints16$Mon <- NULL
#Saints16$Tue <- NULL
#Saints16$Wed <- NULL
#Saints16$Thu <- NULL
#Saints16$Fri <- NULL
#Saints16$Sat <- NULL
#Saints16

# adding two columns for teams and the week of injury
#Saints16["Team"] <- "New Oleans Saints"
#Saints16["Week"] <- 16
#Saints16



####################### Carolina Panthers #######################
library(htmltab)

url22 <- "https://www.panthers.com/team/injury-report/week/REG-16"

Panthers16 <- htmltab(doc=url22, which = 1)

Panthers16
# rownames(NewEng) <- c(1:11)
Panthers16

library(plyr)
Panthers16$`Game Status` <- revalue(Panthers16$`Game Status`, c("(-)"="Not Listed"))
Panthers16

Panthers16$`Game Status` <- revalue(Panthers16$`Game Status`, c("QUESTIONABLE"="Questionable"))
Panthers16

Panthers16$`Game Status` <- revalue(Panthers16$`Game Status`, c("OUT"="Out"))
Panthers16

Panthers16$`Game Status` <- revalue(Panthers16$`Game Status`, c("DOUBTFUL"="Doubtful"))
Panthers16

# removing practice status
Panthers16$Mon <- NULL
Panthers16$Tue <- NULL
Panthers16$Wed <- NULL
Panthers16$Thu <- NULL
Panthers16$Fri <- NULL
Panthers16$Sat <- NULL
Panthers16

# adding two columns for teams and the week of injury
Panthers16["Team"] <- "Carolina Panthers"
Panthers16["Week"] <- 16
Panthers16



####################### Tampa Bay Buccaneers #######################
library(htmltab)

url23 <- "https://www.buccaneers.com/team/injury-report/week/REG-16"

Buccaneers16 <- htmltab(doc=url23, which = 1)

Buccaneers16
# rownames(NewEng) <- c(1:11)
Buccaneers16

library(plyr)
Buccaneers16$`Game Status` <- revalue(Buccaneers16$`Game Status`, c("(-)"="Not Listed"))
Buccaneers16

Buccaneers16$`Game Status` <- revalue(Buccaneers16$`Game Status`, c("QUESTIONABLE"="Questionable"))
Buccaneers16

Buccaneers16$`Game Status` <- revalue(Buccaneers16$`Game Status`, c("OUT"="Out"))
Buccaneers16

Buccaneers16$`Game Status` <- revalue(Buccaneers16$`Game Status`, c("DOUBTFUL"="Doubtful"))
Buccaneers16

# removing practice status
Buccaneers16$Mon <- NULL
Buccaneers16$Tue <- NULL
Buccaneers16$Wed <- NULL
Buccaneers16$Thu <- NULL
Buccaneers16$Fri <- NULL
Buccaneers16$Sat <- NULL
Buccaneers16

# adding two columns for teams and the week of injury
Buccaneers16["Team"] <- "Tampa Bay Buccaneers"
Buccaneers16["Week"] <- 16
Buccaneers16



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

url25 <- "https://www.chicagobears.com/team/injury-report/week/REG-16"

Bears16 <- htmltab(doc=url25, which = 1)

Bears16
# rownames(NewEng) <- c(1:11)
Bears16

library(plyr)
Bears16$`Game Status` <- revalue(Bears16$`Game Status`, c("(-)"="Not Listed"))
Bears16

Bears16$`Game Status` <- revalue(Bears16$`Game Status`, c("QUESTIONABLE"="Questionable"))
Bears16

Bears16$`Game Status` <- revalue(Bears16$`Game Status`, c("OUT"="Out"))
Bears16

Bears16$`Game Status` <- revalue(Bears16$`Game Status`, c("DOUBTFUL"="Doubtful"))
Bears16

# removing practice status
Bears16$Mon <- NULL
Bears16$Tue <- NULL
Bears16$Wed <- NULL
Bears16$Thu <- NULL
Bears16$Fri <- NULL
Bears16$Sat <- NULL
Bears16

# adding two columns for teams and the week of injury
Bears16["Team"] <- "Chicago Bears"
Bears16["Week"] <- 16
Bears16



####################### Minnesota Vikings #######################
library(htmltab)

url26 <- "https://www.vikings.com/team/injury-report/week/REG-16"

Vikings16 <- htmltab(doc=url26, which = 1)

Vikings16
# rownames(NewEng) <- c(1:11)
Vikings16

library(plyr)
Vikings16$`Game Status` <- revalue(Vikings16$`Game Status`, c("(-)"="Not Listed"))
Vikings16

Vikings16$`Game Status` <- revalue(Vikings16$`Game Status`, c("QUESTIONABLE"="Questionable"))
Vikings16

Vikings16$`Game Status` <- revalue(Vikings16$`Game Status`, c("OUT"="Out"))
Vikings16

Vikings16$`Game Status` <- revalue(Vikings16$`Game Status`, c("DOUBTFUL"="Doubtful"))
Vikings16

# removing practice status
Vikings16$Mon <- NULL
Vikings16$Tue <- NULL
Vikings16$Wed <- NULL
Vikings16$Thu <- NULL
Vikings16$Fri <- NULL
Vikings16$Sat <- NULL
Vikings16

# adding two columns for teams and the week of injury
Vikings16["Team"] <- "Minnesota Vikings"
Vikings16["Week"] <- 16
Vikings16



####################### Green Bay Packers #######################
library(htmltab)

url27 <- "https://www.packers.com/team/injury-report/week/REG-16"

Packers16 <- htmltab(doc=url27, which = 1)

Packers16
# rownames(NewEng) <- c(1:11)
Packers16

library(plyr)
Packers16$`Game Status` <- revalue(Packers16$`Game Status`, c("(-)"="Not Listed"))
Packers16

Packers16$`Game Status` <- revalue(Packers16$`Game Status`, c("QUESTIONABLE"="Questionable"))
Packers16

Packers16$`Game Status` <- revalue(Packers16$`Game Status`, c("OUT"="Out"))
Packers16

Packers16$`Game Status` <- revalue(Packers16$`Game Status`, c("DOUBTFUL"="Doubtful"))
Packers16

# removing practice status
Packers16$Mon <- NULL
Packers16$Tue <- NULL
Packers16$Wed <- NULL
Packers16$Thu <- NULL
Packers16$Fri <- NULL
Packers16$Sat <- NULL
Packers16

# adding two columns for teams and the week of injury
Packers16["Team"] <- "Green Bay Packers"
Packers16["Week"] <- 16
Packers16



####################### Detroit Lions #######################
library(htmltab)

url28 <- "https://www.detroitlions.com/team/injury-report/week/REG-16"

Lions16 <- htmltab(doc=url28, which = 1)

Lions16
# rownames(NewEng) <- c(1:11)
Lions16

library(plyr)
Lions16$`Game Status` <- revalue(Lions16$`Game Status`, c("(-)"="Not Listed"))
Lions16

Lions16$`Game Status` <- revalue(Lions16$`Game Status`, c("QUESTIONABLE"="Questionable"))
Lions16

Lions16$`Game Status` <- revalue(Lions16$`Game Status`, c("OUT"="Out"))
Lions16

Lions16$`Game Status` <- revalue(Lions16$`Game Status`, c("DOUBTFUL"="Doubtful"))
Lions16

# removing practice status
Lions16$Mon <- NULL
Lions16$Tue <- NULL
Lions16$Wed <- NULL
Lions16$Thu <- NULL
Lions16$Fri <- NULL
Lions16$Sat <- NULL
Lions16

# adding two columns for teams and the week of injury
Lions16["Team"] <- "Detroit Lions"
Lions16["Week"] <- 16
Lions16



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

url30 <- "https://www.seahawks.com/team/injury-report/week/REG-16"

Seahawks16 <- htmltab(doc=url30, which = 1)

Seahawks16
# rownames(NewEng) <- c(1:11)
Seahawks16

library(plyr)
Seahawks16$`Game Status` <- revalue(Seahawks16$`Game Status`, c("(-)"="Not Listed"))
Seahawks16

Seahawks16$`Game Status` <- revalue(Seahawks16$`Game Status`, c("QUESTIONABLE"="Questionable"))
Seahawks16

Seahawks16$`Game Status` <- revalue(Seahawks16$`Game Status`, c("OUT"="Out"))
Seahawks16

Seahawks16$`Game Status` <- revalue(Seahawks16$`Game Status`, c("DOUBTFUL"="Doubtful"))
Seahawks16

# removing practice status
Seahawks16$Mon <- NULL
Seahawks16$Tue <- NULL
Seahawks16$Wed <- NULL
Seahawks16$Thu <- NULL
Seahawks16$Fri <- NULL
Seahawks16$Sat <- NULL
Seahawks16

# adding two columns for teams and the week of injury
Seahawks16["Team"] <- "Seattle Seahawks"
Seahawks16["Week"] <- 16
Seahawks16



####################### San Francisco 49ers #######################
library(htmltab)

url31 <- "https://www.49ers.com/team/injury-report/week/REG-16"

SanFran16 <- htmltab(doc=url31, which = 1)

SanFran16
# rownames(NewEng) <- c(1:11)
SanFran16

library(plyr)
SanFran16$`Game Status` <- revalue(SanFran16$`Game Status`, c("(-)"="Not Listed"))
SanFran16

SanFran16$`Game Status` <- revalue(SanFran16$`Game Status`, c("QUESTIONABLE"="Questionable"))
SanFran16

SanFran16$`Game Status` <- revalue(SanFran16$`Game Status`, c("OUT"="Out"))
SanFran16

SanFran16$`Game Status` <- revalue(SanFran16$`Game Status`, c("DOUBTFUL"="Doubtful"))
SanFran16

# removing practice status
SanFran16$Mon <- NULL
SanFran16$Tue <- NULL
SanFran16$Wed <- NULL
SanFran16$Thu <- NULL
SanFran16$Fri <- NULL
SanFran16$Sat <- NULL
SanFran16

# adding two columns for teams and the week of injury
SanFran16["Team"] <- "San Francisco 49ers"
SanFran16["Week"] <- 16
SanFran16



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
write.csv(rbind(NewEng16, Miami16, Buffalo16, NewYorkJets16, Houston16, Indiana16, Tennessee16, Jaguars16, Steelers16, Ravens16, Browns16, Bengals16, Chiefs16, Chargers16, Broncos16, Raiders16, Cowboys16, Eagles16, Redskins16, Giants16, Panthers16, Buccaneers16, Bears16, Vikings16, Packers16, Lions16, Seahawks16, SanFran16), "Week16.csv")



