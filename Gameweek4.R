
####################### New England Patriots #######################
library(htmltab)

url1 <- "https://www.patriots.com/team/injury-report/week/REG-4"

NewEng4 <- htmltab(doc=url1, which = 1)

NewEng4
# rownames(NewEng) <- c(1:11)
NewEng4

library(plyr)
NewEng4$`Game Status` <- revalue(NewEng4$`Game Status`, c("(-)"="Not Listed"))
NewEng4

NewEng4$`Game Status` <- revalue(NewEng4$`Game Status`, c("QUESTIONABLE"="Questionable"))
NewEng4

NewEng4$`Game Status` <- revalue(NewEng4$`Game Status`, c("OUT"="Out"))
NewEng4

NewEng4$`Game Status` <- revalue(NewEng4$`Game Status`, c("DOUBTFUL"="Doubtful"))
NewEng4

# removing practice status
NewEng4$Mon <- NULL
NewEng4$Tue <- NULL
NewEng4$Wed <- NULL
NewEng4$Thu <- NULL
NewEng4$Fri <- NULL
NewEng4$Sat <- NULL
NewEng4

# adding two columns for teams and the week of injury
NewEng4["Team"] <- "New England Patriots"
NewEng4["Week"] <- 4
NewEng4

# adding the posiiton of each player
# Steelers["Position"] <- c("S", "G", "G", "T", "CB", "C", "QB", "WR")



####################### Miami Dolphins #######################
library(htmltab)

url2 <- "https://www.miamidolphins.com/team/injury-report/week/REG-4"

Miami4 <- htmltab(doc=url2, which = 1)

Miami4
# rownames(NewEng) <- c(1:11)
Miami4

library(plyr)
Miami4$`Game Status` <- revalue(Miami4$`Game Status`, c("(-)"="Not Listed"))
Miami4

Miami4$`Game Status` <- revalue(Miami4$`Game Status`, c("QUESTIONABLE"="Questionable"))
Miami4

Miami4$`Game Status` <- revalue(Miami4$`Game Status`, c("OUT"="Out"))
Miami4

Miami4$`Game Status` <- revalue(Miami4$`Game Status`, c("DOUBTFUL"="Doubtful"))
Miami4

# removing practice status
Miami4$Mon <- NULL
Miami4$Tue <- NULL
Miami4$Wed <- NULL
Miami4$Thu <- NULL
Miami4$Fri <- NULL
Miami4$Sat <- NULL
Miami4

# adding two columns for teams and the week of injury
Miami4["Team"] <- "Miami Dolphins"
Miami4["Week"] <- 4
Miami4



####################### Buffalo Bills #######################
library(htmltab)

url3 <- "https://www.buffalobills.com/team/injury-report/week/REG-4"

Buffalo4 <- htmltab(doc=url3, which = 1)

Buffalo4
# rownames(NewEng) <- c(1:11)
Buffalo4

library(plyr)
Buffalo4$`Game Status` <- revalue(Buffalo4$`Game Status`, c("(-)"="Not Listed"))
Buffalo4

Buffalo4$`Game Status` <- revalue(Buffalo4$`Game Status`, c("QUESTIONABLE"="Questionable"))
Buffalo4

Buffalo4$`Game Status` <- revalue(Buffalo4$`Game Status`, c("OUT"="Out"))
Buffalo4

Buffalo4$`Game Status` <- revalue(Buffalo4$`Game Status`, c("DOUBTFUL"="Doubtful"))
Buffalo4

# removing practice status
Buffalo4$Mon <- NULL
Buffalo4$Tue <- NULL
Buffalo4$Wed <- NULL
Buffalo4$Thu <- NULL
Buffalo4$Fri <- NULL
Buffalo4$Sat <- NULL
Buffalo4

# adding two columns for teams and the week of injury
Buffalo4["Team"] <- "Buffalo Bills"
Buffalo4["Week"] <- 4
Buffalo4



####################### New York Jets #######################
library(htmltab)

url4 <- "https://www.newyorkjets.com/team/injury-report/week/REG-4"

NewYorkJets4 <- htmltab(doc=url4, which = 1)

NewYorkJets4
# rownames(NewEng) <- c(1:11)
NewYorkJets4

library(plyr)
NewYorkJets4$`Game Status` <- revalue(NewYorkJets4$`Game Status`, c("(-)"="Not Listed"))
NewYorkJets4

NewYorkJets4$`Game Status` <- revalue(NewYorkJets4$`Game Status`, c("QUESTIONABLE"="Questionable"))
NewYorkJets4

NewYorkJets4$`Game Status` <- revalue(NewYorkJets4$`Game Status`, c("OUT"="Out"))
NewYorkJets4

NewYorkJets4$`Game Status` <- revalue(NewYorkJets4$`Game Status`, c("DOUBTFUL"="Doubtful"))
NewYorkJets4

# removing practice status
NewYorkJets4$Mon <- NULL
NewYorkJets4$Tue <- NULL
NewYorkJets4$Wed <- NULL
NewYorkJets4$Thu <- NULL
NewYorkJets4$Fri <- NULL
NewYorkJets4$Sat <- NULL
NewYorkJets4

# adding two columns for teams and the week of injury
NewYorkJets4["Team"] <- "New York Jets"
NewYorkJets4["Week"] <- 4
NewYorkJets4



####################### Houston Texans #######################
library(htmltab)

url5 <- "https://www.houstontexans.com/team/injury-report/week/REG-4"

Houston4 <- htmltab(doc=url5, which = 1)

Houston4
# rownames(NewEng) <- c(1:11)
Houston4

library(plyr)
Houston4$`Game Status` <- revalue(Houston4$`Game Status`, c("(-)"="Not Listed"))
Houston4

Houston4$`Game Status` <- revalue(Houston4$`Game Status`, c("QUESTIONABLE"="Questionable"))
Houston4

Houston4$`Game Status` <- revalue(Houston4$`Game Status`, c("OUT"="Out"))
Houston4

Houston4$`Game Status` <- revalue(Houston4$`Game Status`, c("DOUBTFUL"="Doubtful"))
Houston4

# removing practice status
Houston4$Mon <- NULL
Houston4$Tue <- NULL
Houston4$Wed <- NULL
Houston4$Thu <- NULL
Houston4$Fri <- NULL
Houston4$Sat <- NULL
Houston4

# adding two columns for teams and the week of injury
Houston4["Team"] <- "Houston Texans"
Houston4["Week"] <- 4
Houston4



####################### Indianapolis Colts #######################
library(htmltab)

url6 <- "https://www.colts.com/team/injury-report/week/REG-4"

Indiana4 <- htmltab(doc=url6, which = 1)

Indiana4
# rownames(NewEng) <- c(1:11)
Indiana4

library(plyr)
Indiana4$`Game Status` <- revalue(Indiana4$`Game Status`, c("(-)"="Not Listed"))
Indiana4

Indiana4$`Game Status` <- revalue(Indiana4$`Game Status`, c("QUESTIONABLE"="Questionable"))
Indiana4

Indiana4$`Game Status` <- revalue(Indiana4$`Game Status`, c("OUT"="Out"))
Indiana4

Indiana4$`Game Status` <- revalue(Indiana4$`Game Status`, c("DOUBTFUL"="Doubtful"))
Indiana4

# removing practice status
Indiana4$Mon <- NULL
Indiana4$Tue <- NULL
Indiana4$Wed <- NULL
Indiana4$Thu <- NULL
Indiana4$Fri <- NULL
Indiana4$Sat <- NULL
Indiana4

# adding two columns for teams and the week of injury
Indiana4["Team"] <- "Indianapolis Colts"
Indiana4["Week"] <- 4
Indiana4



####################### Tennessee Titans #######################
library(htmltab)

url7 <- "https://www.titansonline.com/team/injury-report/week/REG-4"

Tennessee4 <- htmltab(doc=url7, which = 1)

Tennessee4
# rownames(NewEng) <- c(1:11)
Tennessee4

library(plyr)
Tennessee4$`Game Status` <- revalue(Tennessee4$`Game Status`, c("(-)"="Not Listed"))
Tennessee4

Tennessee4$`Game Status` <- revalue(Tennessee4$`Game Status`, c("QUESTIONABLE"="Questionable"))
Tennessee4

Tennessee4$`Game Status` <- revalue(Tennessee4$`Game Status`, c("OUT"="Out"))
Tennessee4

Tennessee4$`Game Status` <- revalue(Tennessee4$`Game Status`, c("DOUBTFUL"="Doubtful"))
Tennessee4

# removing practice status
Tennessee4$Mon <- NULL
Tennessee4$Tue <- NULL
Tennessee4$Wed <- NULL
Tennessee4$Thu <- NULL
Tennessee4$Fri <- NULL
Tennessee4$Sat <- NULL
Tennessee4

# adding two columns for teams and the week of injury
Tennessee4["Team"] <- "Tennessee Titans"
Tennessee4["Week"] <- 4
Tennessee4



####################### Jacksonville Jaguars #######################
library(htmltab)

url8 <- "https://www.jaguars.com/team/injury-report/week/REG-4"

Jaguars4 <- htmltab(doc=url8, which = 1)

Jaguars4
# rownames(NewEng) <- c(1:11)
Jaguars4

library(plyr)
Jaguars4$`Game Status` <- revalue(Jaguars4$`Game Status`, c("(-)"="Not Listed"))
Jaguars4

Jaguars4$`Game Status` <- revalue(Jaguars4$`Game Status`, c("QUESTIONABLE"="Questionable"))
Jaguars4

Jaguars4$`Game Status` <- revalue(Jaguars4$`Game Status`, c("OUT"="Out"))
Jaguars4

Jaguars4$`Game Status` <- revalue(Jaguars4$`Game Status`, c("DOUBTFUL"="Doubtful"))
Jaguars4

# removing practice status
Jaguars4$Mon <- NULL
Jaguars4$Tue <- NULL
Jaguars4$Wed <- NULL
Jaguars4$Thu <- NULL
Jaguars4$Fri <- NULL
Jaguars4$Sat <- NULL
Jaguars4

# adding two columns for teams and the week of injury
Jaguars4["Team"] <- "Jacksonville Jaguars"
Jaguars4["Week"] <- 4
Jaguars4



####################### Pittsburgh Steelers #######################
library(htmltab)

url9 <- "https://www.steelers.com/team/injury-report/week/REG-4"

Steelers4 <- htmltab(doc=url9, which = 1)

Steelers4
# rownames(NewEng) <- c(1:11)
Steelers4

library(plyr)
Steelers4$`Game Status` <- revalue(Steelers4$`Game Status`, c("(-)"="Not Listed"))
Steelers4

Steelers4$`Game Status` <- revalue(Steelers4$`Game Status`, c("QUESTIONABLE"="Questionable"))
Steelers4

Steelers4$`Game Status` <- revalue(Steelers4$`Game Status`, c("OUT"="Out"))
Steelers4

Steelers4$`Game Status` <- revalue(Steelers4$`Game Status`, c("DOUBTFUL"="Doubtful"))
Steelers4

# removing practice status
Steelers4$Mon <- NULL
Steelers4$Tue <- NULL
Steelers4$Wed <- NULL
Steelers4$Thu <- NULL
Steelers4$Fri <- NULL
Steelers4$Sat <- NULL
Steelers4

# adding two columns for teams and the week of injury
Steelers4["Team"] <- "Pittsburgh Steelers"
Steelers4["Week"] <- 4
Steelers4

adding the posiiton of each player
Steelers4["Position"] <- c("S", "G", "G", "T", "CB", "C", "QB", "WR")
Steelers4



####################### Baltimore Ravens #######################
library(htmltab)

url10 <- "https://www.baltimoreravens.com/team/injury-report/week/REG-4"

Ravens4 <- htmltab(doc=url10, which = 1)

Ravens4
# rownames(NewEng) <- c(1:11)
Ravens4

library(plyr)
Ravens4$`Game Status` <- revalue(Ravens4$`Game Status`, c("(-)"="Not Listed"))
Ravens4

Ravens4$`Game Status` <- revalue(Ravens4$`Game Status`, c("QUESTIONABLE"="Questionable"))
Ravens4

Ravens4$`Game Status` <- revalue(Ravens4$`Game Status`, c("OUT"="Out"))
Ravens4

Ravens4$`Game Status` <- revalue(Ravens4$`Game Status`, c("DOUBTFUL"="Doubtful"))
Ravens4

# removing practice status
Ravens4$Mon <- NULL
Ravens4$Tue <- NULL
Ravens4$Wed <- NULL
Ravens4$Thu <- NULL
Ravens4$Fri <- NULL
Ravens4$Sat <- NULL
Ravens4

# adding two columns for teams and the week of injury
Ravens4["Team"] <- "Baltimore Ravens"
Ravens4["Week"] <- 4
Ravens4



####################### Cleveland Browns #######################
library(htmltab)

url11 <- "https://www.clevelandbrowns.com/team/injury-report/week/REG-4"

Browns4 <- htmltab(doc=url11, which = 1)

Browns4
# rownames(NewEng) <- c(1:11)
Browns4

library(plyr)
Browns4$`Game Status` <- revalue(Browns4$`Game Status`, c("(-)"="Not Listed"))
Browns4

Browns4$`Game Status` <- revalue(Browns4$`Game Status`, c("QUESTIONABLE"="Questionable"))
Browns4

Browns4$`Game Status` <- revalue(Browns4$`Game Status`, c("OUT"="Out"))
Browns4

Browns4$`Game Status` <- revalue(Browns4$`Game Status`, c("DOUBTFUL"="Doubtful"))
Browns4

# removing practice status
Browns4$Mon <- NULL
Browns4$Tue <- NULL
Browns4$Wed <- NULL
Browns4$Thu <- NULL
Browns4$Fri <- NULL
Browns4$Sat <- NULL
Browns4

# adding two columns for teams and the week of injury
Browns4["Team"] <- "Cleveland Browns"
Browns4["Week"] <- 4
Browns4



####################### Cincinnati Bengals #######################
library(htmltab)

url12 <- "https://www.bengals.com/team/injury-report/week/REG-4"

Bengals4 <- htmltab(doc=url12, which = 1)

Bengals4
# rownames(NewEng) <- c(1:11)
Bengals4

library(plyr)
Bengals4$`Game Status` <- revalue(Bengals4$`Game Status`, c("(-)"="Not Listed"))
Bengals4

Bengals4$`Game Status` <- revalue(Bengals4$`Game Status`, c("QUESTIONABLE"="Questionable"))
Bengals4

Bengals4$`Game Status` <- revalue(Bengals4$`Game Status`, c("OUT"="Out"))
Bengals4

Bengals4$`Game Status` <- revalue(Bengals4$`Game Status`, c("DOUBTFUL"="Doubtful"))
Bengals4

# removing practice status
Bengals4$Mon <- NULL
Bengals4$Tue <- NULL
Bengals4$Wed <- NULL
Bengals4$Thu <- NULL
Bengals4$Fri <- NULL
Bengals4$Sat <- NULL
Bengals4

# adding two columns for teams and the week of injury
Bengals4["Team"] <- "Cincinnati Bengals"
Bengals4["Week"] <- 4
Bengals4



####################### Los Angeles Chargers #######################
library(htmltab)

url13 <- "https://www.chargers.com/team/injury-report/week/REG-4"

Chargers4 <- htmltab(doc=url13, which = 1)

Chargers4
# rownames(NewEng) <- c(1:11)
Chargers4

library(plyr)
Chargers4$`Game Status` <- revalue(Chargers4$`Game Status`, c("(-)"="Not Listed"))
Chargers4

Chargers4$`Game Status` <- revalue(Chargers4$`Game Status`, c("QUESTIONABLE"="Questionable"))
Chargers4

Chargers4$`Game Status` <- revalue(Chargers4$`Game Status`, c("OUT"="Out"))
Chargers4

Chargers4$`Game Status` <- revalue(Chargers4$`Game Status`, c("DOUBTFUL"="Doubtful"))
Chargers4

# removing practice status
Chargers4$Mon <- NULL
Chargers4$Tue <- NULL
Chargers4$Wed <- NULL
Chargers4$Thu <- NULL
Chargers4$Fri <- NULL
Chargers4$Sat <- NULL
Chargers4

# adding two columns for teams and the week of injury
Chargers4["Team"] <- "Los Angeles Chargers"
Chargers4["Week"] <- 4
Chargers4



####################### Kansas City Chiefs #######################
library(htmltab)

url14 <- "https://www.chiefs.com/team/injury-report/week/REG-4"

Chiefs4 <- htmltab(doc=url14, which = 1)

Chiefs4
# rownames(NewEng) <- c(1:11)
Chiefs4

library(plyr)
Chiefs4$`Game Status` <- revalue(Chiefs4$`Game Status`, c("(-)"="Not Listed"))
Chiefs4

Chiefs4$`Game Status` <- revalue(Chiefs4$`Game Status`, c("QUESTIONABLE"="Questionable"))
Chiefs4

Chiefs4$`Game Status` <- revalue(Chiefs4$`Game Status`, c("OUT"="Out"))
Chiefs4

Chiefs4$`Game Status` <- revalue(Chiefs4$`Game Status`, c("DOUBTFUL"="Doubtful"))
Chiefs4

# removing practice status
Chiefs4$Mon <- NULL
Chiefs4$Tue <- NULL
Chiefs4$Wed <- NULL
Chiefs4$Thu <- NULL
Chiefs4$Fri <- NULL
Chiefs4$Sat <- NULL
Chiefs4

# adding two columns for teams and the week of injury
Chiefs4["Team"] <- "Kansas City Chiefs"
Chiefs4["Week"] <- 4
Chiefs4



####################### Denver Broncos #######################
library(htmltab)

url15 <- "https://www.denverbroncos.com/team/injury-report/week/REG-4"

Broncos4 <- htmltab(doc=url15, which = 1)

Broncos4
# rownames(NewEng) <- c(1:11)
Broncos4

library(plyr)
Broncos4$`Game Status` <- revalue(Broncos4$`Game Status`, c("(-)"="Not Listed"))
Broncos4

Broncos4$`Game Status` <- revalue(Broncos4$`Game Status`, c("QUESTIONABLE"="Questionable"))
Broncos4

Broncos4$`Game Status` <- revalue(Broncos4$`Game Status`, c("OUT"="Out"))
Broncos4

Broncos4$`Game Status` <- revalue(Broncos4$`Game Status`, c("DOUBTFUL"="Doubtful"))
Broncos4

# removing practice status
Broncos4$Mon <- NULL
Broncos4$Tue <- NULL
Broncos4$Wed <- NULL
Broncos4$Thu <- NULL
Broncos4$Fri <- NULL
Broncos4$Sat <- NULL
Broncos4

# adding two columns for teams and the week of injury
Broncos4["Team"] <- "Denver Broncos"
Broncos4["Week"] <- 4
Broncos4



####################### Oakland Raiders #######################
library(htmltab)

url16 <- "https://www.raiders.com/team/injury-report/week/REG-4"

Raiders4 <- htmltab(doc=url16, which = 1)

Raiders4
# rownames(NewEng) <- c(1:11)
Raiders4

library(plyr)
Raiders4$`Game Status` <- revalue(Raiders4$`Game Status`, c("(-)"="Not Listed"))
Raiders4

Raiders4$`Game Status` <- revalue(Raiders4$`Game Status`, c("QUESTIONABLE"="Questionable"))
Raiders4

Raiders4$`Game Status` <- revalue(Raiders4$`Game Status`, c("OUT"="Out"))
Raiders4

Raiders4$`Game Status` <- revalue(Raiders4$`Game Status`, c("DOUBTFUL"="Doubtful"))
Raiders4

# removing practice status
Raiders4$Mon <- NULL
Raiders4$Tue <- NULL
Raiders4$Wed <- NULL
Raiders4$Thu <- NULL
Raiders4$Fri <- NULL
Raiders4$Sat <- NULL
Raiders4

# adding two columns for teams and the week of injury
Raiders4["Team"] <- "Oakland Raiders"
Raiders4["Week"] <- 4
Raiders4



####################### Dallas Cowboys #######################
library(htmltab)

url17 <- "https://www.dallascowboys.com/team/injury-report/week/REG-4"

Cowboys4 <- htmltab(doc=url17, which = 1)

Cowboys4
# rownames(NewEng) <- c(1:11)
Cowboys4

library(plyr)
Cowboys4$`Game Status` <- revalue(Cowboys4$`Game Status`, c("(-)"="Not Listed"))
Cowboys4

Cowboys4$`Game Status` <- revalue(Cowboys4$`Game Status`, c("QUESTIONABLE"="Questionable"))
Cowboys4

Cowboys4$`Game Status` <- revalue(Cowboys4$`Game Status`, c("OUT"="Out"))
Cowboys4

Cowboys4$`Game Status` <- revalue(Cowboys4$`Game Status`, c("DOUBTFUL"="Doubtful"))
Cowboys4

# removing practice status
Cowboys4$Mon <- NULL
Cowboys4$Tue <- NULL
Cowboys4$Wed <- NULL
Cowboys4$Thu <- NULL
Cowboys4$Fri <- NULL
Cowboys4$Sat <- NULL
Cowboys4

# adding two columns for teams and the week of injury
Cowboys4["Team"] <- "Dallas Cowboys"
Cowboys4["Week"] <- 4
Cowboys4



####################### Philadelphia Eagles #######################
library(htmltab)

url18 <- "https://www.philadelphiaeagles.com/team/injury-report/week/REG-4"

Eagles4 <- htmltab(doc=url18, which = 1)

Eagles4
# rownames(NewEng) <- c(1:11)
Eagles4

library(plyr)
Eagles4$`Game Status` <- revalue(Eagles4$`Game Status`, c("(-)"="Not Listed"))
Eagles4

Eagles4$`Game Status` <- revalue(Eagles4$`Game Status`, c("QUESTIONABLE"="Questionable"))
Eagles4

Eagles4$`Game Status` <- revalue(Eagles4$`Game Status`, c("OUT"="Out"))
Eagles4

Eagles4$`Game Status` <- revalue(Eagles4$`Game Status`, c("DOUBTFUL"="Doubtful"))
Eagles4

# removing practice status
Eagles4$Mon <- NULL
Eagles4$Tue <- NULL
Eagles4$Wed <- NULL
Eagles4$Thu <- NULL
Eagles4$Fri <- NULL
Eagles4$Sat <- NULL
Eagles4

# adding two columns for teams and the week of injury
Eagles4["Team"] <- "Philadelphia Eagles"
Eagles4["Week"] <- 4
Eagles4



####################### Washington Redskins #######################
#library(htmltab)

#url19 <- "https://www.redskins.com/team/injury-report/week/REG-4"

#Redskins4 <- htmltab(doc=url19, which = 1)

#Redskins4
# rownames(NewEng) <- c(1:11)
#Redskins4

#library(plyr)
#Redskins4$`Game Status` <- revalue(Redskins4$`Game Status`, c("(-)"="Not Listed"))
#Redskins4

#Redskins4$`Game Status` <- revalue(Redskins4$`Game Status`, c("QUESTIONABLE"="Questionable"))
#Redskins4

#Redskins4$`Game Status` <- revalue(Redskins4$`Game Status`, c("OUT"="Out"))
#Redskins4

#Redskins4$`Game Status` <- revalue(Redskins4$`Game Status`, c("DOUBTFUL"="Doubtful"))
#Redskins4

# removing practice status
#Redskins4$Mon <- NULL
#Redskins4$Tue <- NULL
#Redskins4$Wed <- NULL
#Redskins4$Thu <- NULL
#Redskins4$Fri <- NULL
#Redskins4$Sat <- NULL
#Redskins4

# adding two columns for teams and the week of injury
#Redskins4["Team"] <- "Washington Redskins"
#Redskins4["Week"] <- 4
#Redskins4



####################### New York Giants #######################
library(htmltab)

url20 <- "https://www.giants.com/team/injury-report/week/REG-4"

Giants4 <- htmltab(doc=url20, which = 1)

Giants4
# rownames(NewEng) <- c(1:11)
Giants4

library(plyr)
Giants4$`Game Status` <- revalue(Giants6$`Game Status`, c("(-)"="Not Listed"))
Giants4

Giants4$`Game Status` <- revalue(Giants6$`Game Status`, c("QUESTIONABLE"="Questionable"))
Giants4

Giants4$`Game Status` <- revalue(Giants6$`Game Status`, c("OUT"="Out"))
Giants4

Giants4$`Game Status` <- revalue(Giants6$`Game Status`, c("DOUBTFUL"="Doubtful"))
Giants4

# removing practice status
Giants4$Mon <- NULL
Giants4$Tue <- NULL
Giants4$Wed <- NULL
Giants4$Thu <- NULL
Giants4$Fri <- NULL
Giants4$Sat <- NULL
Giants4

# adding two columns for teams and the week of injury
Giants4["Team"] <- "New York Giants"
Giants4["Week"] <- 4
Giants4



####################### New Orleans Saints #######################
library(htmltab)

url21 <- "https://www.neworleanssaints.com/team/injury-report/week/REG-4"

Saints4 <- htmltab(doc=url21, which = 1)

Saints4
# rownames(NewEng) <- c(1:11)
Saints4

library(plyr)
Saints4$`Game Status` <- revalue(Saints4$`Game Status`, c("(-)"="Not Listed"))
Saints4

Saints4$`Game Status` <- revalue(Saints4$`Game Status`, c("QUESTIONABLE"="Questionable"))
Saints4

Saints4$`Game Status` <- revalue(Saints4$`Game Status`, c("OUT"="Out"))
Saints4

Saints4$`Game Status` <- revalue(Saints4$`Game Status`, c("DOUBTFUL"="Doubtful"))
Saints4

# removing practice status
Saints4$Mon <- NULL
Saints4$Tue <- NULL
Saints4$Wed <- NULL
Saints4$Thu <- NULL
Saints4$Fri <- NULL
Saints4$Sat <- NULL
Saints4

# adding two columns for teams and the week of injury
Saints4["Team"] <- "New Oleans Saints"
Saints4["Week"] <- 4
Saints4



####################### Carolina Panthers #######################
#library(htmltab)

#url22 <- "https://www.panthers.com/team/injury-report/week/REG-4"

#Panthers4 <- htmltab(doc=url22, which = 1)

#Panthers4
# rownames(NewEng) <- c(1:11)
#Panthers4

#library(plyr)
#Panthers4$`Game Status` <- revalue(Panthers4$`Game Status`, c("(-)"="Not Listed"))
#Panthers4

#Panthers4$`Game Status` <- revalue(Panthers4$`Game Status`, c("QUESTIONABLE"="Questionable"))
#Panthers4

#Panthers4$`Game Status` <- revalue(Panthers4$`Game Status`, c("OUT"="Out"))
#Panthers4

#Panthers4$`Game Status` <- revalue(Panthers4$`Game Status`, c("DOUBTFUL"="Doubtful"))
#Panthers4

# removing practice status
#Panthers4$Mon <- NULL
#Panthers4$Tue <- NULL
#Panthers4$Wed <- NULL
#Panthers4$Thu <- NULL
#Panthers4$Fri <- NULL
#Panthers4$Sat <- NULL
#Panthers4

# adding two columns for teams and the week of injury
#Panthers4["Team"] <- "Carolina Panthers"
#Panthers4["Week"] <- 4
#Panthers4



####################### Tampa Bay Buccaneers #######################
library(htmltab)

url23 <- "https://www.buccaneers.com/team/injury-report/week/REG-4"

Buccaneers4 <- htmltab(doc=url23, which = 1)

Buccaneers4
# rownames(NewEng) <- c(1:11)
Buccaneers4

library(plyr)
Buccaneers4$`Game Status` <- revalue(Buccaneers4$`Game Status`, c("(-)"="Not Listed"))
Buccaneers4

Buccaneers4$`Game Status` <- revalue(Buccaneers4$`Game Status`, c("QUESTIONABLE"="Questionable"))
Buccaneers4

Buccaneers4$`Game Status` <- revalue(Buccaneers4$`Game Status`, c("OUT"="Out"))
Buccaneers4

Buccaneers4$`Game Status` <- revalue(Buccaneers4$`Game Status`, c("DOUBTFUL"="Doubtful"))
Buccaneers4

# removing practice status
Buccaneers4$Mon <- NULL
Buccaneers4$Tue <- NULL
Buccaneers4$Wed <- NULL
Buccaneers4$Thu <- NULL
Buccaneers4$Fri <- NULL
Buccaneers4$Sat <- NULL
Buccaneers4

# adding two columns for teams and the week of injury
Buccaneers4["Team"] <- "Tampa Bay Buccaneers"
Buccaneers4["Week"] <- 4
Buccaneers4



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

url25 <- "https://www.chicagobears.com/team/injury-report/week/REG-4"

Bears4 <- htmltab(doc=url25, which = 1)

Bears4
# rownames(NewEng) <- c(1:11)
Bears4

library(plyr)
Bears4$`Game Status` <- revalue(Bears4$`Game Status`, c("(-)"="Not Listed"))
Bears4

Bears4$`Game Status` <- revalue(Bears4$`Game Status`, c("QUESTIONABLE"="Questionable"))
Bears4

Bears4$`Game Status` <- revalue(Bears4$`Game Status`, c("OUT"="Out"))
Bears4

Bears4$`Game Status` <- revalue(Bears4$`Game Status`, c("DOUBTFUL"="Doubtful"))
Bears4

# removing practice status
Bears4$Mon <- NULL
Bears4$Tue <- NULL
Bears4$Wed <- NULL
Bears4$Thu <- NULL
Bears4$Fri <- NULL
Bears4$Sat <- NULL
Bears4

# adding two columns for teams and the week of injury
Bears4["Team"] <- "Chicago Bears"
Bears4["Week"] <- 4
Bears4



####################### Minnesota Vikings #######################
library(htmltab)

url26 <- "https://www.vikings.com/team/injury-report/week/REG-4"

Vikings4 <- htmltab(doc=url26, which = 1)

Vikings4
# rownames(NewEng) <- c(1:11)
Vikings4

library(plyr)
Vikings4$`Game Status` <- revalue(Vikings4$`Game Status`, c("(-)"="Not Listed"))
Vikings4

Vikings4$`Game Status` <- revalue(Vikings4$`Game Status`, c("QUESTIONABLE"="Questionable"))
Vikings4

Vikings4$`Game Status` <- revalue(Vikings4$`Game Status`, c("OUT"="Out"))
Vikings4

Vikings4$`Game Status` <- revalue(Vikings4$`Game Status`, c("DOUBTFUL"="Doubtful"))
Vikings4

# removing practice status
Vikings4$Mon <- NULL
Vikings4$Tue <- NULL
Vikings4$Wed <- NULL
Vikings4$Thu <- NULL
Vikings4$Fri <- NULL
Vikings4$Sat <- NULL
Vikings4

# adding two columns for teams and the week of injury
Vikings4["Team"] <- "Minnesota Vikings"
Vikings4["Week"] <- 4
Vikings4



####################### Green Bay Packers #######################
library(htmltab)

url27 <- "https://www.packers.com/team/injury-report/week/REG-4"

Packers4 <- htmltab(doc=url27, which = 1)

Packers4
# rownames(NewEng) <- c(1:11)
Packers4

library(plyr)
Packers4$`Game Status` <- revalue(Packers4$`Game Status`, c("(-)"="Not Listed"))
Packers4

Packers4$`Game Status` <- revalue(Packers4$`Game Status`, c("QUESTIONABLE"="Questionable"))
Packers4

Packers4$`Game Status` <- revalue(Packers4$`Game Status`, c("OUT"="Out"))
Packers4

Packers4$`Game Status` <- revalue(Packers4$`Game Status`, c("DOUBTFUL"="Doubtful"))
Packers4

# removing practice status
Packers4$Mon <- NULL
Packers4$Tue <- NULL
Packers4$Wed <- NULL
Packers4$Thu <- NULL
Packers4$Fri <- NULL
Packers4$Sat <- NULL
Packers4

# adding two columns for teams and the week of injury
Packers4["Team"] <- "Green Bay Packers"
Packers4["Week"] <- 4
Packers4



####################### Detroit Lions #######################
library(htmltab)

url28 <- "https://www.detroitlions.com/team/injury-report/week/REG-4"

Lions4 <- htmltab(doc=url28, which = 1)

Lions4
# rownames(NewEng) <- c(1:11)
Lions4

library(plyr)
Lions4$`Game Status` <- revalue(Lions4$`Game Status`, c("(-)"="Not Listed"))
Lions4

Lions4$`Game Status` <- revalue(Lions4$`Game Status`, c("QUESTIONABLE"="Questionable"))
Lions4

Lions4$`Game Status` <- revalue(Lions4$`Game Status`, c("OUT"="Out"))
Lions4

Lions4$`Game Status` <- revalue(Lions4$`Game Status`, c("DOUBTFUL"="Doubtful"))
Lions4

# removing practice status
Lions4$Mon <- NULL
Lions4$Tue <- NULL
Lions4$Wed <- NULL
Lions4$Thu <- NULL
Lions4$Fri <- NULL
Lions4$Sat <- NULL
Lions4

# adding two columns for teams and the week of injury
Lions4["Team"] <- "Detroit Lions"
Lions4["Week"] <- 4
Lions4



####################### Los Angeles Rams #######################
library(htmltab)

url29 <- "https://www.therams.com/team/injury-report/week/REG-4"

Rams4 <- htmltab(doc=url29, which = 1)

Rams4
# rownames(NewEng) <- c(1:11)
Rams4

library(plyr)
Rams4$`Game Status` <- revalue(Rams4$`Game Status`, c("(-)"="Not Listed"))
Rams4

Rams4$`Game Status` <- revalue(Rams4$`Game Status`, c("QUESTIONABLE"="Questionable"))
Rams4

Rams4$`Game Status` <- revalue(Rams4$`Game Status`, c("OUT"="Out"))
Rams4

Rams4$`Game Status` <- revalue(Rams4$`Game Status`, c("DOUBTFUL"="Doubtful"))
Rams4

# removing practice status
Rams4$Mon <- NULL
Rams4$Tue <- NULL
Rams4$Wed <- NULL
Rams4$Thu <- NULL
Rams4$Fri <- NULL
Rams4$Sat <- NULL
Rams4

# adding two columns for teams and the week of injury
Rams4["Team"] <- "Los Angeles Rams"
Rams4["Week"] <- 4
Rams4



####################### Seattle Seahawks #######################
library(htmltab)

url30 <- "https://www.seahawks.com/team/injury-report/week/REG-4"

Seahawks4 <- htmltab(doc=url30, which = 1)

Seahawks4
# rownames(NewEng) <- c(1:11)
Seahawks4

library(plyr)
Seahawks4$`Game Status` <- revalue(Seahawks4$`Game Status`, c("(-)"="Not Listed"))
Seahawks4

Seahawks4$`Game Status` <- revalue(Seahawks4$`Game Status`, c("QUESTIONABLE"="Questionable"))
Seahawks4

Seahawks4$`Game Status` <- revalue(Seahawks4$`Game Status`, c("OUT"="Out"))
Seahawks4

Seahawks4$`Game Status` <- revalue(Seahawks4$`Game Status`, c("DOUBTFUL"="Doubtful"))
Seahawks4

# removing practice status
Seahawks4$Mon <- NULL
Seahawks4$Tue <- NULL
Seahawks4$Wed <- NULL
Seahawks4$Thu <- NULL
Seahawks4$Fri <- NULL
Seahawks4$Sat <- NULL
Seahawks4

# adding two columns for teams and the week of injury
Seahawks4["Team"] <- "Seattle Seahawks"
Seahawks4["Week"] <- 4
Seahawks4



####################### San Francisco 49ers #######################
library(htmltab)

url31 <- "https://www.49ers.com/team/injury-report/week/REG-4"

SanFran4 <- htmltab(doc=url31, which = 1)

SanFran4
# rownames(NewEng) <- c(1:11)
SanFran4

library(plyr)
SanFran4$`Game Status` <- revalue(SanFran4$`Game Status`, c("(-)"="Not Listed"))
SanFran4

SanFran4$`Game Status` <- revalue(SanFran4$`Game Status`, c("QUESTIONABLE"="Questionable"))
SanFran4

SanFran4$`Game Status` <- revalue(SanFran4$`Game Status`, c("OUT"="Out"))
SanFran4

SanFran4$`Game Status` <- revalue(SanFran4$`Game Status`, c("DOUBTFUL"="Doubtful"))
SanFran4

# removing practice status
SanFran4$Mon <- NULL
SanFran4$Tue <- NULL
SanFran4$Wed <- NULL
SanFran4$Thu <- NULL
SanFran4$Fri <- NULL
SanFran4$Sat <- NULL
SanFran4

# adding two columns for teams and the week of injury
SanFran4["Team"] <- "San Francisco 49ers"
SanFran4["Week"] <- 4
SanFran4



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
write.csv(rbind(NewEng4, Miami4, Buffalo4, NewYorkJets4, Houston4, Indiana4, Tennessee4, Jaguars4, Steelers4, Ravens4, Browns4, Bengals4, Chiefs4, Chargers4, Broncos4, Raiders4, Cowboys4, Eagles4, Giants4, Saints4, Buccaneers4, Bears4, Vikings4, Packers4, Lions4, Rams4, Seahawks4, SanFran4, Cardinals), "Week4.csv")



