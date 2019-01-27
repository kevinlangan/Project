
####################### New England Patriots #######################
library(htmltab)

url1 <- "https://www.patriots.com/team/injury-report/week/REG-5"

NewEng5 <- htmltab(doc=url1, which = 1)

NewEng5
# rownames(NewEng) <- c(1:11)
NewEng5

library(plyr)
NewEng5$`Game Status` <- revalue(NewEng5$`Game Status`, c("(-)"="Not Listed"))
NewEng5

NewEng5$`Game Status` <- revalue(NewEng5$`Game Status`, c("QUESTIONABLE"="Questionable"))
NewEng5

NewEng5$`Game Status` <- revalue(NewEng5$`Game Status`, c("OUT"="Out"))
NewEng5

NewEng5$`Game Status` <- revalue(NewEng5$`Game Status`, c("DOUBTFUL"="Doubtful"))
NewEng5

# removing practice status
NewEng5$Mon <- NULL
NewEng5$Tue <- NULL
NewEng5$Wed <- NULL
NewEng5$Thu <- NULL
NewEng5$Fri <- NULL
NewEng5$Sat <- NULL
NewEng5

# adding two columns for teams and the week of injury
NewEng5["Team"] <- "New England Patriots"
NewEng5["Week"] <- 5
NewEng5

# adding the posiiton of each player
# Steelers["Position"] <- c("S", "G", "G", "T", "CB", "C", "QB", "WR")



####################### Miami Dolphins #######################
library(htmltab)

url2 <- "https://www.miamidolphins.com/team/injury-report/week/REG-5"

Miami5 <- htmltab(doc=url2, which = 1)

Miami5
# rownames(NewEng) <- c(1:11)
Miami5

library(plyr)
Miami5$`Game Status` <- revalue(Miami5$`Game Status`, c("(-)"="Not Listed"))
Miami5

Miami5$`Game Status` <- revalue(Miami5$`Game Status`, c("QUESTIONABLE"="Questionable"))
Miami5

Miami5$`Game Status` <- revalue(Miami5$`Game Status`, c("OUT"="Out"))
Miami5

Miami5$`Game Status` <- revalue(Miami5$`Game Status`, c("DOUBTFUL"="Doubtful"))
Miami5

# removing practice status
Miami5$Mon <- NULL
Miami5$Tue <- NULL
Miami5$Wed <- NULL
Miami5$Thu <- NULL
Miami5$Fri <- NULL
Miami5$Sat <- NULL
Miami5

# adding two columns for teams and the week of injury
Miami5["Team"] <- "Miami Dolphins"
Miami5["Week"] <- 5
Miami5



####################### Buffalo Bills #######################
library(htmltab)

url3 <- "https://www.buffalobills.com/team/injury-report/week/REG-5"

Buffalo5 <- htmltab(doc=url3, which = 1)

Buffalo5
# rownames(NewEng) <- c(1:11)
Buffalo5

library(plyr)
Buffalo5$`Game Status` <- revalue(Buffalo5$`Game Status`, c("(-)"="Not Listed"))
Buffalo5

Buffalo5$`Game Status` <- revalue(Buffalo5$`Game Status`, c("QUESTIONABLE"="Questionable"))
Buffalo5

Buffalo5$`Game Status` <- revalue(Buffalo5$`Game Status`, c("OUT"="Out"))
Buffalo5

Buffalo5$`Game Status` <- revalue(Buffalo5$`Game Status`, c("DOUBTFUL"="Doubtful"))
Buffalo5

# removing practice status
Buffalo5$Mon <- NULL
Buffalo5$Tue <- NULL
Buffalo5$Wed <- NULL
Buffalo5$Thu <- NULL
Buffalo5$Fri <- NULL
Buffalo5$Sat <- NULL
Buffalo5

# adding two columns for teams and the week of injury
Buffalo5["Team"] <- "Buffalo Bills"
Buffalo5["Week"] <- 5
Buffalo5



####################### New York Jets #######################
library(htmltab)

url4 <- "https://www.newyorkjets.com/team/injury-report/week/REG-5"

NewYorkJets5 <- htmltab(doc=url4, which = 1)

NewYorkJets5
# rownames(NewEng) <- c(1:11)
NewYorkJets5

library(plyr)
NewYorkJets5$`Game Status` <- revalue(NewYorkJets5$`Game Status`, c("(-)"="Not Listed"))
NewYorkJets5

NewYorkJets5$`Game Status` <- revalue(NewYorkJets5$`Game Status`, c("QUESTIONABLE"="Questionable"))
NewYorkJets5

NewYorkJets5$`Game Status` <- revalue(NewYorkJets5$`Game Status`, c("OUT"="Out"))
NewYorkJets5

NewYorkJets5$`Game Status` <- revalue(NewYorkJets5$`Game Status`, c("DOUBTFUL"="Doubtful"))
NewYorkJets5

# removing practice status
NewYorkJets5$Mon <- NULL
NewYorkJets5$Tue <- NULL
NewYorkJets5$Wed <- NULL
NewYorkJets5$Thu <- NULL
NewYorkJets5$Fri <- NULL
NewYorkJets5$Sat <- NULL
NewYorkJets5

# adding two columns for teams and the week of injury
NewYorkJets5["Team"] <- "New York Jets"
NewYorkJets5["Week"] <- 5
NewYorkJets5



####################### Houston Texans #######################
library(htmltab)

url5 <- "https://www.houstontexans.com/team/injury-report/week/REG-5"

Houston5 <- htmltab(doc=url5, which = 1)

Houston5
# rownames(NewEng) <- c(1:11)
Houston5

library(plyr)
Houston5$`Game Status` <- revalue(Houston5$`Game Status`, c("(-)"="Not Listed"))
Houston5

Houston5$`Game Status` <- revalue(Houston5$`Game Status`, c("QUESTIONABLE"="Questionable"))
Houston5

Houston5$`Game Status` <- revalue(Houston5$`Game Status`, c("OUT"="Out"))
Houston5

Houston5$`Game Status` <- revalue(Houston5$`Game Status`, c("DOUBTFUL"="Doubtful"))
Houston5

# removing practice status
Houston5$Mon <- NULL
Houston5$Tue <- NULL
Houston5$Wed <- NULL
Houston5$Thu <- NULL
Houston5$Fri <- NULL
Houston5$Sat <- NULL
Houston5

# adding two columns for teams and the week of injury
Houston5["Team"] <- "Houston Texans"
Houston5["Week"] <- 5
Houston5



####################### Indianapolis Colts #######################
library(htmltab)

url6 <- "https://www.colts.com/team/injury-report/week/REG-5"

Indiana5 <- htmltab(doc=url6, which = 1)

Indiana5
# rownames(NewEng) <- c(1:11)
Indiana5

library(plyr)
Indiana5$`Game Status` <- revalue(Indiana5$`Game Status`, c("(-)"="Not Listed"))
Indiana5

Indiana5$`Game Status` <- revalue(Indiana5$`Game Status`, c("QUESTIONABLE"="Questionable"))
Indiana5

Indiana5$`Game Status` <- revalue(Indiana5$`Game Status`, c("OUT"="Out"))
Indiana5

Indiana5$`Game Status` <- revalue(Indiana5$`Game Status`, c("DOUBTFUL"="Doubtful"))
Indiana5

# removing practice status
Indiana5$Mon <- NULL
Indiana5$Tue <- NULL
Indiana5$Wed <- NULL
Indiana5$Thu <- NULL
Indiana5$Fri <- NULL
Indiana5$Sat <- NULL
Indiana5

# adding two columns for teams and the week of injury
Indiana5["Team"] <- "Indianapolis Colts"
Indiana5["Week"] <- 5
Indiana5



####################### Tennessee Titans #######################
library(htmltab)

url7 <- "https://www.titansonline.com/team/injury-report/week/REG-5"

Tennessee5 <- htmltab(doc=url7, which = 1)

Tennessee5
# rownames(NewEng) <- c(1:11)
Tennessee5

library(plyr)
Tennessee5$`Game Status` <- revalue(Tennessee5$`Game Status`, c("(-)"="Not Listed"))
Tennessee5

Tennessee5$`Game Status` <- revalue(Tennessee5$`Game Status`, c("QUESTIONABLE"="Questionable"))
Tennessee5

Tennessee5$`Game Status` <- revalue(Tennessee5$`Game Status`, c("OUT"="Out"))
Tennessee5

Tennessee5$`Game Status` <- revalue(Tennessee5$`Game Status`, c("DOUBTFUL"="Doubtful"))
Tennessee5

# removing practice status
Tennessee5$Mon <- NULL
Tennessee5$Tue <- NULL
Tennessee5$Wed <- NULL
Tennessee5$Thu <- NULL
Tennessee5$Fri <- NULL
Tennessee5$Sat <- NULL
Tennessee5

# adding two columns for teams and the week of injury
Tennessee5["Team"] <- "Tennessee Titans"
Tennessee5["Week"] <- 5
Tennessee5



####################### Jacksonville Jaguars #######################
library(htmltab)

url8 <- "https://www.jaguars.com/team/injury-report/week/REG-5"

Jaguars5 <- htmltab(doc=url8, which = 1)

Jaguars5
# rownames(NewEng) <- c(1:11)
Jaguars5

library(plyr)
Jaguars5$`Game Status` <- revalue(Jaguars5$`Game Status`, c("(-)"="Not Listed"))
Jaguars5

Jaguars5$`Game Status` <- revalue(Jaguars5$`Game Status`, c("QUESTIONABLE"="Questionable"))
Jaguars5

Jaguars5$`Game Status` <- revalue(Jaguars5$`Game Status`, c("OUT"="Out"))
Jaguars5

Jaguars5$`Game Status` <- revalue(Jaguars5$`Game Status`, c("DOUBTFUL"="Doubtful"))
Jaguars5

# removing practice status
Jaguars5$Mon <- NULL
Jaguars5$Tue <- NULL
Jaguars5$Wed <- NULL
Jaguars5$Thu <- NULL
Jaguars5$Fri <- NULL
Jaguars5$Sat <- NULL
Jaguars5

# adding two columns for teams and the week of injury
Jaguars5["Team"] <- "Jacksonville Jaguars"
Jaguars5["Week"] <- 5
Jaguars5



####################### Pittsburgh Steelers #######################
library(htmltab)

url9 <- "https://www.steelers.com/team/injury-report/week/REG-5"

Steelers5 <- htmltab(doc=url9, which = 1)

Steelers5
# rownames(NewEng) <- c(1:11)
Steelers5

library(plyr)
Steelers5$`Game Status` <- revalue(Steelers5$`Game Status`, c("(-)"="Not Listed"))
Steelers5

Steelers5$`Game Status` <- revalue(Steelers5$`Game Status`, c("QUESTIONABLE"="Questionable"))
Steelers5

Steelers5$`Game Status` <- revalue(Steelers5$`Game Status`, c("OUT"="Out"))
Steelers5

Steelers5$`Game Status` <- revalue(Steelers5$`Game Status`, c("DOUBTFUL"="Doubtful"))
Steelers5

# removing practice status
Steelers5$Mon <- NULL
Steelers5$Tue <- NULL
Steelers5$Wed <- NULL
Steelers5$Thu <- NULL
Steelers5$Fri <- NULL
Steelers5$Sat <- NULL
Steelers5

# adding two columns for teams and the week of injury
Steelers5["Team"] <- "Pittsburgh Steelers"
Steelers5["Week"] <- 5
Steelers5



####################### Baltimore Ravens #######################
library(htmltab)

url10 <- "https://www.baltimoreravens.com/team/injury-report/week/REG-5"

Ravens5 <- htmltab(doc=url10, which = 1)

Ravens5
# rownames(NewEng) <- c(1:11)
Ravens5

library(plyr)
Ravens5$`Game Status` <- revalue(Ravens5$`Game Status`, c("(-)"="Not Listed"))
Ravens5

Ravens5$`Game Status` <- revalue(Ravens5$`Game Status`, c("QUESTIONABLE"="Questionable"))
Ravens5

Ravens5$`Game Status` <- revalue(Ravens5$`Game Status`, c("OUT"="Out"))
Ravens5

Ravens5$`Game Status` <- revalue(Ravens5$`Game Status`, c("DOUBTFUL"="Doubtful"))
Ravens5

# removing practice status
Ravens5$Mon <- NULL
Ravens5$Tue <- NULL
Ravens5$Wed <- NULL
Ravens5$Thu <- NULL
Ravens5$Fri <- NULL
Ravens5$Sat <- NULL
Ravens5

# adding two columns for teams and the week of injury
Ravens5["Team"] <- "Baltimore Ravens"
Ravens5["Week"] <- 5
Ravens5



####################### Cleveland Browns #######################
library(htmltab)

url11 <- "https://www.clevelandbrowns.com/team/injury-report/week/REG-5"

Browns5 <- htmltab(doc=url11, which = 1)

Browns5
# rownames(NewEng) <- c(1:11)
Browns5

library(plyr)
Browns5$`Game Status` <- revalue(Browns5$`Game Status`, c("(-)"="Not Listed"))
Browns5

Browns5$`Game Status` <- revalue(Browns5$`Game Status`, c("QUESTIONABLE"="Questionable"))
Browns5

Browns5$`Game Status` <- revalue(Browns5$`Game Status`, c("OUT"="Out"))
Browns5

Browns5$`Game Status` <- revalue(Browns5$`Game Status`, c("DOUBTFUL"="Doubtful"))
Browns5

# removing practice status
Browns5$Mon <- NULL
Browns5$Tue <- NULL
Browns5$Wed <- NULL
Browns5$Thu <- NULL
Browns5$Fri <- NULL
Browns5$Sat <- NULL
Browns5

# adding two columns for teams and the week of injury
Browns5["Team"] <- "Cleveland Browns"
Browns5["Week"] <- 5
Browns5



####################### Cincinnati Bengals #######################
library(htmltab)

url12 <- "https://www.bengals.com/team/injury-report/week/REG-5"

Bengals5 <- htmltab(doc=url12, which = 1)

Bengals5
# rownames(NewEng) <- c(1:11)
Bengals5

library(plyr)
Bengals5$`Game Status` <- revalue(Bengals5$`Game Status`, c("(-)"="Not Listed"))
Bengals5

Bengals5$`Game Status` <- revalue(Bengals5$`Game Status`, c("QUESTIONABLE"="Questionable"))
Bengals5

Bengals5$`Game Status` <- revalue(Bengals5$`Game Status`, c("OUT"="Out"))
Bengals5

Bengals5$`Game Status` <- revalue(Bengals5$`Game Status`, c("DOUBTFUL"="Doubtful"))
Bengals5

# removing practice status
Bengals5$Mon <- NULL
Bengals5$Tue <- NULL
Bengals5$Wed <- NULL
Bengals5$Thu <- NULL
Bengals5$Fri <- NULL
Bengals5$Sat <- NULL
Bengals5

# adding two columns for teams and the week of injury
Bengals5["Team"] <- "Cincinnati Bengals"
Bengals5["Week"] <- 5
Bengals5



####################### Los Angeles Chargers #######################
library(htmltab)

url13 <- "https://www.chargers.com/team/injury-report/week/REG-5"

Chargers5 <- htmltab(doc=url13, which = 1)

Chargers5
# rownames(NewEng) <- c(1:11)
Chargers5

library(plyr)
Chargers5$`Game Status` <- revalue(Chargers5$`Game Status`, c("(-)"="Not Listed"))
Chargers5

Chargers5$`Game Status` <- revalue(Chargers5$`Game Status`, c("QUESTIONABLE"="Questionable"))
Chargers5

Chargers5$`Game Status` <- revalue(Chargers5$`Game Status`, c("OUT"="Out"))
Chargers5

Chargers5$`Game Status` <- revalue(Chargers5$`Game Status`, c("DOUBTFUL"="Doubtful"))
Chargers5

# removing practice status
Chargers5$Mon <- NULL
Chargers5$Tue <- NULL
Chargers5$Wed <- NULL
Chargers5$Thu <- NULL
Chargers5$Fri <- NULL
Chargers5$Sat <- NULL
Chargers5

# adding two columns for teams and the week of injury
Chargers5["Team"] <- "Los Angeles Chargers"
Chargers5["Week"] <- 5
Chargers5



####################### Kansas City Chiefs #######################
library(htmltab)

url14 <- "https://www.chiefs.com/team/injury-report/week/REG-5"

Chiefs5 <- htmltab(doc=url14, which = 1)

Chiefs5
# rownames(NewEng) <- c(1:11)
Chiefs5

library(plyr)
Chiefs5$`Game Status` <- revalue(Chiefs5$`Game Status`, c("(-)"="Not Listed"))
Chiefs5

Chiefs5$`Game Status` <- revalue(Chiefs5$`Game Status`, c("QUESTIONABLE"="Questionable"))
Chiefs5

Chiefs5$`Game Status` <- revalue(Chiefs5$`Game Status`, c("OUT"="Out"))
Chiefs5

Chiefs5$`Game Status` <- revalue(Chiefs5$`Game Status`, c("DOUBTFUL"="Doubtful"))
Chiefs5

# removing practice status
Chiefs5$Mon <- NULL
Chiefs5$Tue <- NULL
Chiefs5$Wed <- NULL
Chiefs5$Thu <- NULL
Chiefs5$Fri <- NULL
Chiefs5$Sat <- NULL
Chiefs5

# adding two columns for teams and the week of injury
Chiefs5["Team"] <- "Kansas City Chiefs"
Chiefs5["Week"] <- 5
Chiefs5



####################### Denver Broncos #######################
library(htmltab)

url15 <- "https://www.denverbroncos.com/team/injury-report/week/REG-5"

Broncos5 <- htmltab(doc=url15, which = 1)

Broncos5
# rownames(NewEng) <- c(1:11)
Broncos5

library(plyr)
Broncos5$`Game Status` <- revalue(Broncos5$`Game Status`, c("(-)"="Not Listed"))
Broncos5

Broncos5$`Game Status` <- revalue(Broncos5$`Game Status`, c("QUESTIONABLE"="Questionable"))
Broncos5

Broncos5$`Game Status` <- revalue(Broncos5$`Game Status`, c("OUT"="Out"))
Broncos5

Broncos5$`Game Status` <- revalue(Broncos5$`Game Status`, c("DOUBTFUL"="Doubtful"))
Broncos5

# removing practice status
Broncos5$Mon <- NULL
Broncos5$Tue <- NULL
Broncos5$Wed <- NULL
Broncos5$Thu <- NULL
Broncos5$Fri <- NULL
Broncos5$Sat <- NULL
Broncos5

# adding two columns for teams and the week of injury
Broncos5["Team"] <- "Denver Broncos"
Broncos5["Week"] <- 5
Broncos5



####################### Oakland Raiders #######################
library(htmltab)

url16 <- "https://www.raiders.com/team/injury-report/week/REG-5"

Raiders5 <- htmltab(doc=url16, which = 1)

Raiders5
# rownames(NewEng) <- c(1:11)
Raiders5

library(plyr)
Raiders5$`Game Status` <- revalue(Raiders5$`Game Status`, c("(-)"="Not Listed"))
Raiders5

Raiders5$`Game Status` <- revalue(Raiders5$`Game Status`, c("QUESTIONABLE"="Questionable"))
Raiders5

Raiders5$`Game Status` <- revalue(Raiders5$`Game Status`, c("OUT"="Out"))
Raiders5

Raiders5$`Game Status` <- revalue(Raiders5$`Game Status`, c("DOUBTFUL"="Doubtful"))
Raiders5

# removing practice status
Raiders5$Mon <- NULL
Raiders5$Tue <- NULL
Raiders5$Wed <- NULL
Raiders5$Thu <- NULL
Raiders5$Fri <- NULL
Raiders5$Sat <- NULL
Raiders5

# adding two columns for teams and the week of injury
Raiders5["Team"] <- "Oakland Raiders"
Raiders5["Week"] <- 5
Raiders5



####################### Dallas Cowboys #######################
library(htmltab)

url17 <- "https://www.dallascowboys.com/team/injury-report/week/REG-5"

Cowboys5 <- htmltab(doc=url17, which = 1)

Cowboys5
# rownames(NewEng) <- c(1:11)
Cowboys5

library(plyr)
Cowboys5$`Game Status` <- revalue(Cowboys5$`Game Status`, c("(-)"="Not Listed"))
Cowboys5

Cowboys5$`Game Status` <- revalue(Cowboys5$`Game Status`, c("QUESTIONABLE"="Questionable"))
Cowboys5

Cowboys5$`Game Status` <- revalue(Cowboys5$`Game Status`, c("OUT"="Out"))
Cowboys5

Cowboys5$`Game Status` <- revalue(Cowboys5$`Game Status`, c("DOUBTFUL"="Doubtful"))
Cowboys5

# removing practice status
Cowboys5$Mon <- NULL
Cowboys5$Tue <- NULL
Cowboys5$Wed <- NULL
Cowboys5$Thu <- NULL
Cowboys5$Fri <- NULL
Cowboys5$Sat <- NULL
Cowboys5

# adding two columns for teams and the week of injury
Cowboys5["Team"] <- "Dallas Cowboys"
Cowboys5["Week"] <- 5
Cowboys5



####################### Philadelphia Eagles #######################
library(htmltab)

url18 <- "https://www.philadelphiaeagles.com/team/injury-report/week/REG-5"

Eagles5 <- htmltab(doc=url18, which = 1)

Eagles5
# rownames(NewEng) <- c(1:11)
Eagles5

library(plyr)
Eagles5$`Game Status` <- revalue(Eagles5$`Game Status`, c("(-)"="Not Listed"))
Eagles5

Eagles5$`Game Status` <- revalue(Eagles5$`Game Status`, c("QUESTIONABLE"="Questionable"))
Eagles5

Eagles5$`Game Status` <- revalue(Eagles5$`Game Status`, c("OUT"="Out"))
Eagles5

Eagles5$`Game Status` <- revalue(Eagles5$`Game Status`, c("DOUBTFUL"="Doubtful"))
Eagles5

# removing practice status
Eagles5$Mon <- NULL
Eagles5$Tue <- NULL
Eagles5$Wed <- NULL
Eagles5$Thu <- NULL
Eagles5$Fri <- NULL
Eagles5$Sat <- NULL
Eagles5

# adding two columns for teams and the week of injury
Eagles5["Team"] <- "Philadelphia Eagles"
Eagles5["Week"] <- 5
Eagles5



####################### Washington Redskins #######################
library(htmltab)

url19 <- "https://www.redskins.com/team/injury-report/week/REG-5"

Redskins5 <- htmltab(doc=url19, which = 1)

Redskins5
# rownames(NewEng) <- c(1:11)
Redskins5

library(plyr)
Redskins5$`Game Status` <- revalue(Redskins5$`Game Status`, c("(-)"="Not Listed"))
Redskins5

Redskins5$`Game Status` <- revalue(Redskins5$`Game Status`, c("QUESTIONABLE"="Questionable"))
Redskins5

Redskins5$`Game Status` <- revalue(Redskins5$`Game Status`, c("OUT"="Out"))
Redskins5

Redskins5$`Game Status` <- revalue(Redskins5$`Game Status`, c("DOUBTFUL"="Doubtful"))
Redskins5

# removing practice status
Redskins5$Mon <- NULL
Redskins5$Tue <- NULL
Redskins5$Wed <- NULL
Redskins5$Thu <- NULL
Redskins5$Fri <- NULL
Redskins5$Sat <- NULL
Redskins5

# adding two columns for teams and the week of injury
Redskins5["Team"] <- "Washington Redskins"
Redskins5["Week"] <- 5
Redskins5



####################### New York Giants #######################
library(htmltab)

url20 <- "https://www.giants.com/team/injury-report/week/REG-5"

Giants5 <- htmltab(doc=url20, which = 1)

Giants5
# rownames(NewEng) <- c(1:11)
Giants5

library(plyr)
Giants5$`Game Status` <- revalue(Giants6$`Game Status`, c("(-)"="Not Listed"))
Giants5

Giants5$`Game Status` <- revalue(Giants6$`Game Status`, c("QUESTIONABLE"="Questionable"))
Giants5

Giants5$`Game Status` <- revalue(Giants6$`Game Status`, c("OUT"="Out"))
Giants5

Giants5$`Game Status` <- revalue(Giants6$`Game Status`, c("DOUBTFUL"="Doubtful"))
Giants5

# removing practice status
Giants5$Mon <- NULL
Giants5$Tue <- NULL
Giants5$Wed <- NULL
Giants5$Thu <- NULL
Giants5$Fri <- NULL
Giants5$Sat <- NULL
Giants5

# adding two columns for teams and the week of injury
Giants5["Team"] <- "New York Giants"
Giants5["Week"] <- 5
Giants5



####################### New Orleans Saints #######################
library(htmltab)

url21 <- "https://www.neworleanssaints.com/team/injury-report/week/REG-5"

Saints5 <- htmltab(doc=url21, which = 1)

Saints5
# rownames(NewEng) <- c(1:11)
Saints5

library(plyr)
Saints5$`Game Status` <- revalue(Saints5$`Game Status`, c("(-)"="Not Listed"))
Saints5

Saints5$`Game Status` <- revalue(Saints5$`Game Status`, c("QUESTIONABLE"="Questionable"))
Saints5

Saints5$`Game Status` <- revalue(Saints5$`Game Status`, c("OUT"="Out"))
Saints5

Saints5$`Game Status` <- revalue(Saints5$`Game Status`, c("DOUBTFUL"="Doubtful"))
Saints5

# removing practice status
Saints5$Mon <- NULL
Saints5$Tue <- NULL
Saints5$Wed <- NULL
Saints5$Thu <- NULL
Saints5$Fri <- NULL
Saints5$Sat <- NULL
Saints5

# adding two columns for teams and the week of injury
Saints5["Team"] <- "New Oleans Saints"
Saints5["Week"] <- 5
Saints5



####################### Carolina Panthers #######################
library(htmltab)

url22 <- "https://www.panthers.com/team/injury-report/week/REG-5"

Panthers5 <- htmltab(doc=url22, which = 1)

Panthers5
# rownames(NewEng) <- c(1:11)
Panthers5

library(plyr)
Panthers5$`Game Status` <- revalue(Panthers5$`Game Status`, c("(-)"="Not Listed"))
Panthers5

Panthers5$`Game Status` <- revalue(Panthers5$`Game Status`, c("QUESTIONABLE"="Questionable"))
Panthers5

Panthers5$`Game Status` <- revalue(Panthers5$`Game Status`, c("OUT"="Out"))
Panthers5

Panthers5$`Game Status` <- revalue(Panthers5$`Game Status`, c("DOUBTFUL"="Doubtful"))
Panthers5

# removing practice status
Panthers5$Mon <- NULL
Panthers5$Tue <- NULL
Panthers5$Wed <- NULL
Panthers5$Thu <- NULL
Panthers5$Fri <- NULL
Panthers5$Sat <- NULL
Panthers5

# adding two columns for teams and the week of injury
Panthers5["Team"] <- "Carolina Panthers"
Panthers5["Week"] <- 5
Panthers5



####################### Tampa Bay Buccaneers #######################
#library(htmltab)

#url23 <- "https://www.buccaneers.com/team/injury-report/week/REG-4"

#Buccaneers4 <- htmltab(doc=url23, which = 1)

#Buccaneers4
# rownames(NewEng) <- c(1:11)
#Buccaneers4

#library(plyr)
#Buccaneers4$`Game Status` <- revalue(Buccaneers4$`Game Status`, c("(-)"="Not Listed"))
#Buccaneers4

#Buccaneers4$`Game Status` <- revalue(Buccaneers4$`Game Status`, c("QUESTIONABLE"="Questionable"))
#Buccaneers4

#Buccaneers4$`Game Status` <- revalue(Buccaneers4$`Game Status`, c("OUT"="Out"))
#Buccaneers4

#Buccaneers4$`Game Status` <- revalue(Buccaneers4$`Game Status`, c("DOUBTFUL"="Doubtful"))
#Buccaneers4

# removing practice status
#Buccaneers4$Mon <- NULL
#Buccaneers4$Tue <- NULL
#Buccaneers4$Wed <- NULL
#Buccaneers4$Thu <- NULL
#Buccaneers4$Fri <- NULL
#Buccaneers4$Sat <- NULL
#Buccaneers4

# adding two columns for teams and the week of injury
#Buccaneers4["Team"] <- "Tampa Bay Buccaneers"
#Buccaneers4["Week"] <- 4
#Buccaneers4



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
#library(htmltab)

#url25 <- "https://www.chicagobears.com/team/injury-report/week/REG-4"

#Bears4 <- htmltab(doc=url25, which = 1)

#Bears4
# rownames(NewEng) <- c(1:11)
#Bears4

#library(plyr)
#Bears4$`Game Status` <- revalue(Bears4$`Game Status`, c("(-)"="Not Listed"))
#Bears4

#Bears4$`Game Status` <- revalue(Bears4$`Game Status`, c("QUESTIONABLE"="Questionable"))
#Bears4

#Bears4$`Game Status` <- revalue(Bears4$`Game Status`, c("OUT"="Out"))
#Bears4

#Bears4$`Game Status` <- revalue(Bears4$`Game Status`, c("DOUBTFUL"="Doubtful"))
#Bears4

# removing practice status
#Bears4$Mon <- NULL
#Bears4$Tue <- NULL
#Bears4$Wed <- NULL
#Bears4$Thu <- NULL
#Bears4$Fri <- NULL
#Bears4$Sat <- NULL
#Bears4

# adding two columns for teams and the week of injury
#Bears4["Team"] <- "Chicago Bears"
#Bears4["Week"] <- 4
#Bears4



####################### Minnesota Vikings #######################
library(htmltab)

url26 <- "https://www.vikings.com/team/injury-report/week/REG-5"

Vikings5 <- htmltab(doc=url26, which = 1)

Vikings5
# rownames(NewEng) <- c(1:11)
Vikings5

library(plyr)
Vikings5$`Game Status` <- revalue(Vikings5$`Game Status`, c("(-)"="Not Listed"))
Vikings5

Vikings5$`Game Status` <- revalue(Vikings5$`Game Status`, c("QUESTIONABLE"="Questionable"))
Vikings5

Vikings5$`Game Status` <- revalue(Vikings5$`Game Status`, c("OUT"="Out"))
Vikings5

Vikings5$`Game Status` <- revalue(Vikings5$`Game Status`, c("DOUBTFUL"="Doubtful"))
Vikings5

# removing practice status
Vikings5$Mon <- NULL
Vikings5$Tue <- NULL
Vikings5$Wed <- NULL
Vikings5$Thu <- NULL
Vikings5$Fri <- NULL
Vikings5$Sat <- NULL
Vikings5

# adding two columns for teams and the week of injury
Vikings5["Team"] <- "Minnesota Vikings"
Vikings5["Week"] <- 5
Vikings5



####################### Green Bay Packers #######################
library(htmltab)

url27 <- "https://www.packers.com/team/injury-report/week/REG-5"

Packers5 <- htmltab(doc=url27, which = 1)

Packers5
# rownames(NewEng) <- c(1:11)
Packers5

library(plyr)
Packers5$`Game Status` <- revalue(Packers5$`Game Status`, c("(-)"="Not Listed"))
Packers5

Packers5$`Game Status` <- revalue(Packers5$`Game Status`, c("QUESTIONABLE"="Questionable"))
Packers5

Packers5$`Game Status` <- revalue(Packers5$`Game Status`, c("OUT"="Out"))
Packers5

Packers5$`Game Status` <- revalue(Packers5$`Game Status`, c("DOUBTFUL"="Doubtful"))
Packers5

# removing practice status
Packers5$Mon <- NULL
Packers5$Tue <- NULL
Packers5$Wed <- NULL
Packers5$Thu <- NULL
Packers5$Fri <- NULL
Packers5$Sat <- NULL
Packers5

# adding two columns for teams and the week of injury
Packers5["Team"] <- "Green Bay Packers"
Packers5["Week"] <- 5
Packers5



####################### Detroit Lions #######################
library(htmltab)

url28 <- "https://www.detroitlions.com/team/injury-report/week/REG-5"

Lions5 <- htmltab(doc=url28, which = 1)

Lions5
# rownames(NewEng) <- c(1:11)
Lions5

library(plyr)
Lions5$`Game Status` <- revalue(Lions5$`Game Status`, c("(-)"="Not Listed"))
Lions5

Lions5$`Game Status` <- revalue(Lions5$`Game Status`, c("QUESTIONABLE"="Questionable"))
Lions5

Lions5$`Game Status` <- revalue(Lions5$`Game Status`, c("OUT"="Out"))
Lions5

Lions5$`Game Status` <- revalue(Lions5$`Game Status`, c("DOUBTFUL"="Doubtful"))
Lions5

# removing practice status
Lions5$Mon <- NULL
Lions5$Tue <- NULL
Lions5$Wed <- NULL
Lions5$Thu <- NULL
Lions5$Fri <- NULL
Lions5$Sat <- NULL
Lions5

# adding two columns for teams and the week of injury
Lions5["Team"] <- "Detroit Lions"
Lions5["Week"] <- 5
Lions5



####################### Los Angeles Rams #######################
#library(htmltab)

#url29 <- "https://www.therams.com/team/injury-report/week/REG-5"

#Rams5 <- htmltab(doc=url29, which = 1)

#Rams5
# rownames(NewEng) <- c(1:11)
#Rams5

#library(plyr)
#Rams5$`Game Status` <- revalue(Rams5$`Game Status`, c("(-)"="Not Listed"))
#Rams5

#Rams5$`Game Status` <- revalue(Rams5$`Game Status`, c("QUESTIONABLE"="Questionable"))
#Rams5

#Rams5$`Game Status` <- revalue(Rams5$`Game Status`, c("OUT"="Out"))
#Rams5

#Rams5$`Game Status` <- revalue(Rams5$`Game Status`, c("DOUBTFUL"="Doubtful"))
#Rams5

# removing practice status
#Rams5$Mon <- NULL
#Rams5$Tue <- NULL
#Rams5$Wed <- NULL
#Rams5$Thu <- NULL
#Rams5$Fri <- NULL
#Rams5$Sat <- NULL
#Rams5

# adding two columns for teams and the week of injury
#Rams5["Team"] <- "Los Angeles Rams"
#Rams5["Week"] <- 5
#Rams5



####################### Seattle Seahawks #######################
library(htmltab)

url30 <- "https://www.seahawks.com/team/injury-report/week/REG-5"

Seahawks5 <- htmltab(doc=url30, which = 1)

Seahawks5
# rownames(NewEng) <- c(1:11)
Seahawks5

library(plyr)
Seahawks5$`Game Status` <- revalue(Seahawks5$`Game Status`, c("(-)"="Not Listed"))
Seahawks5

Seahawks5$`Game Status` <- revalue(Seahawks5$`Game Status`, c("QUESTIONABLE"="Questionable"))
Seahawks5

Seahawks5$`Game Status` <- revalue(Seahawks5$`Game Status`, c("OUT"="Out"))
Seahawks5

Seahawks5$`Game Status` <- revalue(Seahawks5$`Game Status`, c("DOUBTFUL"="Doubtful"))
Seahawks5

# removing practice status
Seahawks5$Mon <- NULL
Seahawks5$Tue <- NULL
Seahawks5$Wed <- NULL
Seahawks5$Thu <- NULL
Seahawks5$Fri <- NULL
Seahawks5$Sat <- NULL
Seahawks5

# adding two columns for teams and the week of injury
Seahawks5["Team"] <- "Seattle Seahawks"
Seahawks5["Week"] <- 5
Seahawks5



####################### San Francisco 49ers #######################
library(htmltab)

url31 <- "https://www.49ers.com/team/injury-report/week/REG-5"

SanFran5 <- htmltab(doc=url31, which = 1)

SanFran5
# rownames(NewEng) <- c(1:11)
SanFran5

library(plyr)
SanFran5$`Game Status` <- revalue(SanFran5$`Game Status`, c("(-)"="Not Listed"))
SanFran5

SanFran5$`Game Status` <- revalue(SanFran5$`Game Status`, c("QUESTIONABLE"="Questionable"))
SanFran5

SanFran5$`Game Status` <- revalue(SanFran5$`Game Status`, c("OUT"="Out"))
SanFran5

SanFran5$`Game Status` <- revalue(SanFran5$`Game Status`, c("DOUBTFUL"="Doubtful"))
SanFran5

# removing practice status
SanFran5$Mon <- NULL
SanFran5$Tue <- NULL
SanFran5$Wed <- NULL
SanFran5$Thu <- NULL
SanFran5$Fri <- NULL
SanFran5$Sat <- NULL
SanFran5

# adding two columns for teams and the week of injury
SanFran5["Team"] <- "San Francisco 49ers"
SanFran5["Week"] <- 5
SanFran5



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
write.csv(rbind(NewEng5, Miami5, Buffalo5, NewYorkJets5, Houston5, Indiana5, Tennessee5, Jaguars5, Steelers5, Ravens5, Browns5, Bengals5, Chiefs5, Chargers5, Broncos5, Raiders5, Cowboys5, Eagles5, Redskins5, Giants5, Saints5, Panthers5, Vikings5, Packers5, Lions5, Seahawks5, SanFran5, Cardinals5), "Week5.csv")



