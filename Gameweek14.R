
####################### New England Patriots #######################
library(htmltab)

url1 <- "https://www.patriots.com/team/injury-report/week/REG-14"

NewEng14 <- htmltab(doc=url1, which = 1)

NewEng14
# rownames(NewEng) <- c(1:11)
NewEng14

library(plyr)
NewEng14$`Game Status` <- revalue(NewEng14$`Game Status`, c("(-)"="Not Listed"))
NewEng14

NewEng14$`Game Status` <- revalue(NewEng14$`Game Status`, c("QUESTIONABLE"="Questionable"))
NewEng14

NewEng14$`Game Status` <- revalue(NewEng14$`Game Status`, c("OUT"="Out"))
NewEng14

NewEng14$`Game Status` <- revalue(NewEng14$`Game Status`, c("DOUBTFUL"="Doubtful"))
NewEng14

# removing practice status
NewEng14$Mon <- NULL
NewEng14$Tue <- NULL
NewEng14$Wed <- NULL
NewEng14$Thu <- NULL
NewEng14$Fri <- NULL
NewEng14$Sat <- NULL
NewEng14

# adding two columns for teams and the week of injury
NewEng14["Team"] <- "New England Patriots"
NewEng14["Week"] <- 14
NewEng14

# adding the posiiton of each player
# Steelers["Position"] <- c("S", "G", "G", "T", "CB", "C", "QB", "WR")



####################### Miami Dolphins #######################
library(htmltab)

url2 <- "https://www.miamidolphins.com/team/injury-report/week/REG-14"

Miami14 <- htmltab(doc=url2, which = 1)

Miami14
# rownames(NewEng) <- c(1:11)
Miami14

library(plyr)
Miami14$`Game Status` <- revalue(Miami14$`Game Status`, c("(-)"="Not Listed"))
Miami14

Miami14$`Game Status` <- revalue(Miami14$`Game Status`, c("QUESTIONABLE"="Questionable"))
Miami14

Miami14$`Game Status` <- revalue(Miami14$`Game Status`, c("OUT"="Out"))
Miami14

Miami14$`Game Status` <- revalue(Miami14$`Game Status`, c("DOUBTFUL"="Doubtful"))
Miami14

# removing practice status
Miami14$Mon <- NULL
Miami14$Tue <- NULL
Miami14$Wed <- NULL
Miami14$Thu <- NULL
Miami14$Fri <- NULL
Miami14$Sat <- NULL
Miami14

# adding two columns for teams and the week of injury
Miami14["Team"] <- "Miami Dolphins"
Miami14["Week"] <- 14
Miami14



####################### Buffalo Bills #######################
library(htmltab)

url3 <- "https://www.buffalobills.com/team/injury-report/week/REG-14"

Buffalo14 <- htmltab(doc=url3, which = 1)

Buffalo14
# rownames(NewEng) <- c(1:11)
Buffalo14

library(plyr)
Buffalo14$`Game Status` <- revalue(Buffalo14$`Game Status`, c("(-)"="Not Listed"))
Buffalo14

Buffalo14$`Game Status` <- revalue(Buffalo14$`Game Status`, c("QUESTIONABLE"="Questionable"))
Buffalo14

Buffalo14$`Game Status` <- revalue(Buffalo14$`Game Status`, c("OUT"="Out"))
Buffalo14

Buffalo14$`Game Status` <- revalue(Buffalo14$`Game Status`, c("DOUBTFUL"="Doubtful"))
Buffalo14

# removing practice status
Buffalo14$Mon <- NULL
Buffalo14$Tue <- NULL
Buffalo14$Wed <- NULL
Buffalo14$Thu <- NULL
Buffalo14$Fri <- NULL
Buffalo14$Sat <- NULL
Buffalo14

# adding two columns for teams and the week of injury
Buffalo14["Team"] <- "Buffalo Bills"
Buffalo14["Week"] <- 14
Buffalo14



####################### New York Jets #######################
library(htmltab)

url4 <- "https://www.newyorkjets.com/team/injury-report/week/REG-14"

NewYorkJets14 <- htmltab(doc=url4, which = 1)

NewYorkJets14
# rownames(NewEng) <- c(1:11)
NewYorkJets14

library(plyr)
NewYorkJets14$`Game Status` <- revalue(NewYorkJets14$`Game Status`, c("(-)"="Not Listed"))
NewYorkJets14

NewYorkJets14$`Game Status` <- revalue(NewYorkJets14$`Game Status`, c("QUESTIONABLE"="Questionable"))
NewYorkJets14

NewYorkJets14$`Game Status` <- revalue(NewYorkJets14$`Game Status`, c("OUT"="Out"))
NewYorkJets14

NewYorkJets14$`Game Status` <- revalue(NewYorkJets14$`Game Status`, c("DOUBTFUL"="Doubtful"))
NewYorkJets14

# removing practice status
NewYorkJets14$Mon <- NULL
NewYorkJets14$Tue <- NULL
NewYorkJets14$Wed <- NULL
NewYorkJets14$Thu <- NULL
NewYorkJets14$Fri <- NULL
NewYorkJets14$Sat <- NULL
NewYorkJets14

# adding two columns for teams and the week of injury
NewYorkJets14["Team"] <- "New York Jets"
NewYorkJets14["Week"] <- 14
NewYorkJets14



####################### Houston Texans #######################
library(htmltab)

url5 <- "https://www.houstontexans.com/team/injury-report/week/REG-14"

Houston14 <- htmltab(doc=url5, which = 1)

Houston14
# rownames(NewEng) <- c(1:11)
Houston14

library(plyr)
Houston14$`Game Status` <- revalue(Houston14$`Game Status`, c("(-)"="Not Listed"))
Houston14

Houston14$`Game Status` <- revalue(Houston14$`Game Status`, c("QUESTIONABLE"="Questionable"))
Houston14

Houston14$`Game Status` <- revalue(Houston14$`Game Status`, c("OUT"="Out"))
Houston14

Houston14$`Game Status` <- revalue(Houston14$`Game Status`, c("DOUBTFUL"="Doubtful"))
Houston14

# removing practice status
Houston14$Mon <- NULL
Houston14$Tue <- NULL
Houston14$Wed <- NULL
Houston14$Thu <- NULL
Houston14$Fri <- NULL
Houston14$Sat <- NULL
Houston14

# adding two columns for teams and the week of injury
Houston14["Team"] <- "Houston Texans"
Houston14["Week"] <- 14
Houston14



####################### Indianapolis Colts #######################
library(htmltab)

url6 <- "https://www.colts.com/team/injury-report/week/REG-14"

Indiana14 <- htmltab(doc=url6, which = 1)

Indiana14
# rownames(NewEng) <- c(1:11)
Indiana14

library(plyr)
Indiana14$`Game Status` <- revalue(Indiana14$`Game Status`, c("(-)"="Not Listed"))
Indiana14

Indiana14$`Game Status` <- revalue(Indiana14$`Game Status`, c("QUESTIONABLE"="Questionable"))
Indiana14

Indiana14$`Game Status` <- revalue(Indiana14$`Game Status`, c("OUT"="Out"))
Indiana14

Indiana14$`Game Status` <- revalue(Indiana14$`Game Status`, c("DOUBTFUL"="Doubtful"))
Indiana14

# removing practice status
Indiana14$Mon <- NULL
Indiana14$Tue <- NULL
Indiana14$Wed <- NULL
Indiana14$Thu <- NULL
Indiana14$Fri <- NULL
Indiana14$Sat <- NULL
Indiana14

# adding two columns for teams and the week of injury
Indiana14["Team"] <- "Indianapolis Colts"
Indiana14["Week"] <- 14
Indiana14



####################### Tennessee Titans #######################
library(htmltab)

url7 <- "https://www.titansonline.com/team/injury-report/week/REG-14"

Tennessee14 <- htmltab(doc=url7, which = 1)

Tennessee14
# rownames(NewEng) <- c(1:11)
Tennessee14

library(plyr)
Tennessee14$`Game Status` <- revalue(Tennessee14$`Game Status`, c("(-)"="Not Listed"))
Tennessee14

Tennessee14$`Game Status` <- revalue(Tennessee14$`Game Status`, c("QUESTIONABLE"="Questionable"))
Tennessee14

Tennessee14$`Game Status` <- revalue(Tennessee14$`Game Status`, c("OUT"="Out"))
Tennessee14

Tennessee14$`Game Status` <- revalue(Tennessee14$`Game Status`, c("DOUBTFUL"="Doubtful"))
Tennessee14

# removing practice status
Tennessee14$Mon <- NULL
Tennessee14$Tue <- NULL
Tennessee14$Wed <- NULL
Tennessee14$Thu <- NULL
Tennessee14$Fri <- NULL
Tennessee14$Sat <- NULL
Tennessee14

# adding two columns for teams and the week of injury
Tennessee14["Team"] <- "Tennessee Titans"
Tennessee14["Week"] <- 14
Tennessee14



####################### Jacksonville Jaguars #######################
library(htmltab)

url8 <- "https://www.jaguars.com/team/injury-report/week/REG-14"

Jaguars14 <- htmltab(doc=url8, which = 1)

Jaguars14
# rownames(NewEng) <- c(1:11)
Jaguars14

library(plyr)
Jaguars14$`Game Status` <- revalue(Jaguars14$`Game Status`, c("(-)"="Not Listed"))
Jaguars14

Jaguars14$`Game Status` <- revalue(Jaguars14$`Game Status`, c("QUESTIONABLE"="Questionable"))
Jaguars14

Jaguars14$`Game Status` <- revalue(Jaguars14$`Game Status`, c("OUT"="Out"))
Jaguars14

Jaguars14$`Game Status` <- revalue(Jaguars14$`Game Status`, c("DOUBTFUL"="Doubtful"))
Jaguars14

# removing practice status
Jaguars14$Mon <- NULL
Jaguars14$Tue <- NULL
Jaguars14$Wed <- NULL
Jaguars14$Thu <- NULL
Jaguars14$Fri <- NULL
Jaguars14$Sat <- NULL
Jaguars14

# adding two columns for teams and the week of injury
Jaguars14["Team"] <- "Jacksonville Jaguars"
Jaguars14["Week"] <- 14
Jaguars14



####################### Pittsburgh Steelers #######################
library(htmltab)

url9 <- "https://www.steelers.com/team/injury-report/week/REG-14"

Steelers14 <- htmltab(doc=url9, which = 1)

Steelers14
# rownames(NewEng) <- c(1:11)
Steelers14

library(plyr)
Steelers14$`Game Status` <- revalue(Steelers14$`Game Status`, c("(-)"="Not Listed"))
Steelers14

Steelers14$`Game Status` <- revalue(Steelers14$`Game Status`, c("QUESTIONABLE"="Questionable"))
Steelers14

Steelers14$`Game Status` <- revalue(Steelers14$`Game Status`, c("OUT"="Out"))
Steelers14

Steelers14$`Game Status` <- revalue(Steelers14$`Game Status`, c("DOUBTFUL"="Doubtful"))
Steelers14

# removing practice status
Steelers14$Mon <- NULL
Steelers14$Tue <- NULL
Steelers14$Wed <- NULL
Steelers14$Thu <- NULL
Steelers14$Fri <- NULL
Steelers14$Sat <- NULL
Steelers14

# adding two columns for teams and the week of injury
Steelers14["Team"] <- "Pittsburgh Steelers"
Steelers14["Week"] <- 14
Steelers14



####################### Baltimore Ravens #######################
library(htmltab)

url10 <- "https://www.baltimoreravens.com/team/injury-report/week/REG-14"

Ravens14 <- htmltab(doc=url10, which = 1)

Ravens14
# rownames(NewEng) <- c(1:11)
Ravens14

library(plyr)
Ravens14$`Game Status` <- revalue(Ravens14$`Game Status`, c("(-)"="Not Listed"))
Ravens14

Ravens14$`Game Status` <- revalue(Ravens14$`Game Status`, c("QUESTIONABLE"="Questionable"))
Ravens14

Ravens14$`Game Status` <- revalue(Ravens14$`Game Status`, c("OUT"="Out"))
Ravens14

Ravens14$`Game Status` <- revalue(Ravens14$`Game Status`, c("DOUBTFUL"="Doubtful"))
Ravens14

# removing practice status
Ravens14$Mon <- NULL
Ravens14$Tue <- NULL
Ravens14$Wed <- NULL
Ravens14$Thu <- NULL
Ravens14$Fri <- NULL
Ravens14$Sat <- NULL
Ravens14

# adding two columns for teams and the week of injury
Ravens14["Team"] <- "Baltimore Ravens"
Ravens14["Week"] <- 14
Ravens14



####################### Cleveland Browns #######################
library(htmltab)

url11 <- "https://www.clevelandbrowns.com/team/injury-report/week/REG-14"

Browns14 <- htmltab(doc=url11, which = 1)

Browns14
# rownames(NewEng) <- c(1:11)
Browns14

library(plyr)
Browns14$`Game Status` <- revalue(Browns14$`Game Status`, c("(-)"="Not Listed"))
Browns14

Browns14$`Game Status` <- revalue(Browns14$`Game Status`, c("QUESTIONABLE"="Questionable"))
Browns14

Browns14$`Game Status` <- revalue(Browns14$`Game Status`, c("OUT"="Out"))
Browns14

Browns14$`Game Status` <- revalue(Browns14$`Game Status`, c("DOUBTFUL"="Doubtful"))
Browns14

# removing practice status
Browns14$Mon <- NULL
Browns14$Tue <- NULL
Browns14$Wed <- NULL
Browns14$Thu <- NULL
Browns14$Fri <- NULL
Browns14$Sat <- NULL
Browns14

# adding two columns for teams and the week of injury
Browns14["Team"] <- "Cleveland Browns"
Browns14["Week"] <- 14
Browns14



####################### Cincinnati Bengals #######################
library(htmltab)

url12 <- "https://www.bengals.com/team/injury-report/week/REG-14"

Bengals14 <- htmltab(doc=url12, which = 1)

Bengals14
# rownames(NewEng) <- c(1:11)
Bengals14

library(plyr)
Bengals14$`Game Status` <- revalue(Bengals14$`Game Status`, c("(-)"="Not Listed"))
Bengals14

Bengals14$`Game Status` <- revalue(Bengals14$`Game Status`, c("QUESTIONABLE"="Questionable"))
Bengals14

Bengals14$`Game Status` <- revalue(Bengals14$`Game Status`, c("OUT"="Out"))
Bengals14

Bengals14$`Game Status` <- revalue(Bengals14$`Game Status`, c("DOUBTFUL"="Doubtful"))
Bengals14

# removing practice status
Bengals14$Mon <- NULL
Bengals14$Tue <- NULL
Bengals14$Wed <- NULL
Bengals14$Thu <- NULL
Bengals14$Fri <- NULL
Bengals14$Sat <- NULL
Bengals14

# adding two columns for teams and the week of injury
Bengals14["Team"] <- "Cincinnati Bengals"
Bengals14["Week"] <- 14
Bengals14



####################### Los Angeles Chargers #######################
library(htmltab)

url13 <- "https://www.chargers.com/team/injury-report/week/REG-14"

Chargers14 <- htmltab(doc=url13, which = 1)

Chargers14
# rownames(NewEng) <- c(1:11)
Chargers14

library(plyr)
Chargers14$`Game Status` <- revalue(Chargers14$`Game Status`, c("(-)"="Not Listed"))
Chargers14

Chargers14$`Game Status` <- revalue(Chargers14$`Game Status`, c("QUESTIONABLE"="Questionable"))
Chargers14

Chargers14$`Game Status` <- revalue(Chargers14$`Game Status`, c("OUT"="Out"))
Chargers14

Chargers14$`Game Status` <- revalue(Chargers14$`Game Status`, c("DOUBTFUL"="Doubtful"))
Chargers14

# removing practice status
Chargers14$Mon <- NULL
Chargers14$Tue <- NULL
Chargers14$Wed <- NULL
Chargers14$Thu <- NULL
Chargers14$Fri <- NULL
Chargers14$Sat <- NULL
Chargers14

# adding two columns for teams and the week of injury
Chargers14["Team"] <- "Los Angeles Chargers"
Chargers14["Week"] <- 14
Chargers14



####################### Kansas City Chiefs #######################
library(htmltab)

url14 <- "https://www.chiefs.com/team/injury-report/week/REG-14"

Chiefs14 <- htmltab(doc=url14, which = 1)

Chiefs14
# rownames(NewEng) <- c(1:11)
Chiefs14

library(plyr)
Chiefs14$`Game Status` <- revalue(Chiefs14$`Game Status`, c("(-)"="Not Listed"))
Chiefs14

Chiefs14$`Game Status` <- revalue(Chiefs14$`Game Status`, c("QUESTIONABLE"="Questionable"))
Chiefs14

Chiefs14$`Game Status` <- revalue(Chiefs14$`Game Status`, c("OUT"="Out"))
Chiefs14

Chiefs14$`Game Status` <- revalue(Chiefs14$`Game Status`, c("DOUBTFUL"="Doubtful"))
Chiefs14

# removing practice status
Chiefs14$Mon <- NULL
Chiefs14$Tue <- NULL
Chiefs14$Wed <- NULL
Chiefs14$Thu <- NULL
Chiefs14$Fri <- NULL
Chiefs14$Sat <- NULL
Chiefs14

# adding two columns for teams and the week of injury
Chiefs14["Team"] <- "Kansas City Chiefs"
Chiefs14["Week"] <- 14
Chiefs14



####################### Denver Broncos #######################
library(htmltab)

url15 <- "https://www.denverbroncos.com/team/injury-report/week/REG-14"

Broncos14 <- htmltab(doc=url15, which = 1)

Broncos14
# rownames(NewEng) <- c(1:11)
Broncos14

library(plyr)
Broncos14$`Game Status` <- revalue(Broncos14$`Game Status`, c("(-)"="Not Listed"))
Broncos14

Broncos14$`Game Status` <- revalue(Broncos14$`Game Status`, c("QUESTIONABLE"="Questionable"))
Broncos14

Broncos14$`Game Status` <- revalue(Broncos14$`Game Status`, c("OUT"="Out"))
Broncos14

Broncos14$`Game Status` <- revalue(Broncos14$`Game Status`, c("DOUBTFUL"="Doubtful"))
Broncos14

# removing practice status
Broncos14$Mon <- NULL
Broncos14$Tue <- NULL
Broncos14$Wed <- NULL
Broncos14$Thu <- NULL
Broncos14$Fri <- NULL
Broncos14$Sat <- NULL
Broncos14

# adding two columns for teams and the week of injury
Broncos14["Team"] <- "Denver Broncos"
Broncos14["Week"] <- 14
Broncos14



####################### Oakland Raiders #######################
library(htmltab)

url16 <- "https://www.raiders.com/team/injury-report/week/REG-14"

Raiders14 <- htmltab(doc=url16, which = 1)

Raiders14
# rownames(NewEng) <- c(1:11)
Raiders14

library(plyr)
Raiders14$`Game Status` <- revalue(Raiders14$`Game Status`, c("(-)"="Not Listed"))
Raiders14

Raiders14$`Game Status` <- revalue(Raiders14$`Game Status`, c("QUESTIONABLE"="Questionable"))
Raiders14

Raiders14$`Game Status` <- revalue(Raiders14$`Game Status`, c("OUT"="Out"))
Raiders14

Raiders14$`Game Status` <- revalue(Raiders14$`Game Status`, c("DOUBTFUL"="Doubtful"))
Raiders14

# removing practice status
Raiders14$Mon <- NULL
Raiders14$Tue <- NULL
Raiders14$Wed <- NULL
Raiders14$Thu <- NULL
Raiders14$Fri <- NULL
Raiders14$Sat <- NULL
Raiders14

# adding two columns for teams and the week of injury
Raiders14["Team"] <- "Oakland Raiders"
Raiders14["Week"] <- 14
Raiders14



####################### Dallas Cowboys #######################
library(htmltab)

url17 <- "https://www.dallascowboys.com/team/injury-report/week/REG-14"

Cowboys14 <- htmltab(doc=url17, which = 1)

Cowboys14
# rownames(NewEng) <- c(1:11)
Cowboys14

library(plyr)
Cowboys14$`Game Status` <- revalue(Cowboys14$`Game Status`, c("(-)"="Not Listed"))
Cowboys14

Cowboys14$`Game Status` <- revalue(Cowboys14$`Game Status`, c("QUESTIONABLE"="Questionable"))
Cowboys14

Cowboys14$`Game Status` <- revalue(Cowboys14$`Game Status`, c("OUT"="Out"))
Cowboys14

Cowboys14$`Game Status` <- revalue(Cowboys14$`Game Status`, c("DOUBTFUL"="Doubtful"))
Cowboys14

# removing practice status
Cowboys14$Mon <- NULL
Cowboys14$Tue <- NULL
Cowboys14$Wed <- NULL
Cowboys14$Thu <- NULL
Cowboys14$Fri <- NULL
Cowboys14$Sat <- NULL
Cowboys14

# adding two columns for teams and the week of injury
Cowboys14["Team"] <- "Dallas Cowboys"
Cowboys14["Week"] <- 14
Cowboys14



####################### Philadelphia Eagles #######################
library(htmltab)

url18 <- "https://www.philadelphiaeagles.com/team/injury-report/week/REG-14"

Eagles14 <- htmltab(doc=url18, which = 1)

Eagles14
# rownames(NewEng) <- c(1:11)
Eagles14

library(plyr)
Eagles14$`Game Status` <- revalue(Eagles14$`Game Status`, c("(-)"="Not Listed"))
Eagles14

Eagles14$`Game Status` <- revalue(Eagles14$`Game Status`, c("QUESTIONABLE"="Questionable"))
Eagles14

Eagles14$`Game Status` <- revalue(Eagles14$`Game Status`, c("OUT"="Out"))
Eagles14

Eagles14$`Game Status` <- revalue(Eagles14$`Game Status`, c("DOUBTFUL"="Doubtful"))
Eagles14

# removing practice status
Eagles14$Mon <- NULL
Eagles14$Tue <- NULL
Eagles14$Wed <- NULL
Eagles14$Thu <- NULL
Eagles14$Fri <- NULL
Eagles14$Sat <- NULL
Eagles14

# adding two columns for teams and the week of injury
Eagles14["Team"] <- "Philadelphia Eagles"
Eagles14["Week"] <- 14
Eagles14



####################### Washington Redskins #######################
library(htmltab)

url19 <- "https://www.redskins.com/team/injury-report/week/REG-14"

Redskins14 <- htmltab(doc=url19, which = 1)

Redskins14
# rownames(NewEng) <- c(1:11)
Redskins14

library(plyr)
Redskins14$`Game Status` <- revalue(Redskins14$`Game Status`, c("(-)"="Not Listed"))
Redskins14

Redskins14$`Game Status` <- revalue(Redskins14$`Game Status`, c("QUESTIONABLE"="Questionable"))
Redskins14

Redskins14$`Game Status` <- revalue(Redskins14$`Game Status`, c("OUT"="Out"))
Redskins14

Redskins14$`Game Status` <- revalue(Redskins14$`Game Status`, c("DOUBTFUL"="Doubtful"))
Redskins14

# removing practice status
Redskins14$Mon <- NULL
Redskins14$Tue <- NULL
Redskins14$Wed <- NULL
Redskins14$Thu <- NULL
Redskins14$Fri <- NULL
Redskins14$Sat <- NULL
Redskins14

# adding two columns for teams and the week of injury
Redskins14["Team"] <- "Washington Redskins"
Redskins14["Week"] <- 14
Redskins14



####################### New York Giants #######################
library(htmltab)

url20 <- "https://www.giants.com/team/injury-report/week/REG-14"

Giants14 <- htmltab(doc=url20, which = 1)

Giants14
# rownames(NewEng) <- c(1:11)
Giants14

library(plyr)
Giants14$`Game Status` <- revalue(Giants6$`Game Status`, c("(-)"="Not Listed"))
Giants14

Giants14$`Game Status` <- revalue(Giants6$`Game Status`, c("QUESTIONABLE"="Questionable"))
Giants14

Giants14$`Game Status` <- revalue(Giants6$`Game Status`, c("OUT"="Out"))
Giants14

Giants14$`Game Status` <- revalue(Giants6$`Game Status`, c("DOUBTFUL"="Doubtful"))
Giants14

# removing practice status
Giants14$Mon <- NULL
Giants14$Tue <- NULL
Giants14$Wed <- NULL
Giants14$Thu <- NULL
Giants14$Fri <- NULL
Giants14$Sat <- NULL
Giants14

# adding two columns for teams and the week of injury
Giants14["Team"] <- "New York Giants"
Giants14["Week"] <- 14
Giants14



####################### New Orleans Saints #######################
library(htmltab)

url21 <- "https://www.neworleanssaints.com/team/injury-report/week/REG-14"

Saints14 <- htmltab(doc=url21, which = 1)

Saints14
# rownames(NewEng) <- c(1:11)
Saints14

library(plyr)
Saints14$`Game Status` <- revalue(Saints14$`Game Status`, c("(-)"="Not Listed"))
Saints14

Saints14$`Game Status` <- revalue(Saints14$`Game Status`, c("QUESTIONABLE"="Questionable"))
Saints14

Saints14$`Game Status` <- revalue(Saints14$`Game Status`, c("OUT"="Out"))
Saints14

Saints14$`Game Status` <- revalue(Saints14$`Game Status`, c("DOUBTFUL"="Doubtful"))
Saints14

# removing practice status
Saints14$Mon <- NULL
Saints14$Tue <- NULL
Saints14$Wed <- NULL
Saints14$Thu <- NULL
Saints14$Fri <- NULL
Saints14$Sat <- NULL
Saints14

# adding two columns for teams and the week of injury
Saints14["Team"] <- "New Oleans Saints"
Saints14["Week"] <- 14
Saints14



####################### Carolina Panthers #######################
library(htmltab)

url22 <- "https://www.panthers.com/team/injury-report/week/REG-14"

Panthers14 <- htmltab(doc=url22, which = 1)

Panthers14
# rownames(NewEng) <- c(1:11)
Panthers14

library(plyr)
Panthers14$`Game Status` <- revalue(Panthers14$`Game Status`, c("(-)"="Not Listed"))
Panthers14

Panthers14$`Game Status` <- revalue(Panthers14$`Game Status`, c("QUESTIONABLE"="Questionable"))
Panthers14

Panthers14$`Game Status` <- revalue(Panthers14$`Game Status`, c("OUT"="Out"))
Panthers14

Panthers14$`Game Status` <- revalue(Panthers14$`Game Status`, c("DOUBTFUL"="Doubtful"))
Panthers14

# removing practice status
Panthers14$Mon <- NULL
Panthers14$Tue <- NULL
Panthers14$Wed <- NULL
Panthers14$Thu <- NULL
Panthers14$Fri <- NULL
Panthers14$Sat <- NULL
Panthers14

# adding two columns for teams and the week of injury
Panthers14["Team"] <- "Carolina Panthers"
Panthers14["Week"] <- 14
Panthers14



####################### Tampa Bay Buccaneers #######################
library(htmltab)

url23 <- "https://www.buccaneers.com/team/injury-report/week/REG-14"

Buccaneers14 <- htmltab(doc=url23, which = 1)

Buccaneers14
# rownames(NewEng) <- c(1:11)
Buccaneers14

library(plyr)
Buccaneers14$`Game Status` <- revalue(Buccaneers14$`Game Status`, c("(-)"="Not Listed"))
Buccaneers14

Buccaneers14$`Game Status` <- revalue(Buccaneers14$`Game Status`, c("QUESTIONABLE"="Questionable"))
Buccaneers14

Buccaneers14$`Game Status` <- revalue(Buccaneers14$`Game Status`, c("OUT"="Out"))
Buccaneers14

Buccaneers14$`Game Status` <- revalue(Buccaneers14$`Game Status`, c("DOUBTFUL"="Doubtful"))
Buccaneers14

# removing practice status
Buccaneers14$Mon <- NULL
Buccaneers14$Tue <- NULL
Buccaneers14$Wed <- NULL
Buccaneers14$Thu <- NULL
Buccaneers14$Fri <- NULL
Buccaneers14$Sat <- NULL
Buccaneers14

# adding two columns for teams and the week of injury
Buccaneers14["Team"] <- "Tampa Bay Buccaneers"
Buccaneers14["Week"] <- 14
Buccaneers14



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

url25 <- "https://www.chicagobears.com/team/injury-report/week/REG-14"

Bears14 <- htmltab(doc=url25, which = 1)

Bears14
# rownames(NewEng) <- c(1:11)
Bears14

library(plyr)
Bears14$`Game Status` <- revalue(Bears14$`Game Status`, c("(-)"="Not Listed"))
Bears14

Bears14$`Game Status` <- revalue(Bears14$`Game Status`, c("QUESTIONABLE"="Questionable"))
Bears14

Bears14$`Game Status` <- revalue(Bears14$`Game Status`, c("OUT"="Out"))
Bears14

Bears14$`Game Status` <- revalue(Bears14$`Game Status`, c("DOUBTFUL"="Doubtful"))
Bears14

# removing practice status
Bears14$Mon <- NULL
Bears14$Tue <- NULL
Bears14$Wed <- NULL
Bears14$Thu <- NULL
Bears14$Fri <- NULL
Bears14$Sat <- NULL
Bears14

# adding two columns for teams and the week of injury
Bears14["Team"] <- "Chicago Bears"
Bears14["Week"] <- 14
Bears14



####################### Minnesota Vikings #######################
library(htmltab)

url26 <- "https://www.vikings.com/team/injury-report/week/REG-14"

Vikings14 <- htmltab(doc=url26, which = 1)

Vikings14
# rownames(NewEng) <- c(1:11)
Vikings14

library(plyr)
Vikings14$`Game Status` <- revalue(Vikings14$`Game Status`, c("(-)"="Not Listed"))
Vikings14

Vikings14$`Game Status` <- revalue(Vikings14$`Game Status`, c("QUESTIONABLE"="Questionable"))
Vikings14

Vikings14$`Game Status` <- revalue(Vikings14$`Game Status`, c("OUT"="Out"))
Vikings14

Vikings14$`Game Status` <- revalue(Vikings14$`Game Status`, c("DOUBTFUL"="Doubtful"))
Vikings14

# removing practice status
Vikings14$Mon <- NULL
Vikings14$Tue <- NULL
Vikings14$Wed <- NULL
Vikings14$Thu <- NULL
Vikings14$Fri <- NULL
Vikings14$Sat <- NULL
Vikings14

# adding two columns for teams and the week of injury
Vikings14["Team"] <- "Minnesota Vikings"
Vikings14["Week"] <- 14
Vikings14



####################### Green Bay Packers #######################
library(htmltab)

url27 <- "https://www.packers.com/team/injury-report/week/REG-14"

Packers14 <- htmltab(doc=url27, which = 1)

Packers14
# rownames(NewEng) <- c(1:11)
Packers14

library(plyr)
Packers14$`Game Status` <- revalue(Packers14$`Game Status`, c("(-)"="Not Listed"))
Packers14

Packers14$`Game Status` <- revalue(Packers14$`Game Status`, c("QUESTIONABLE"="Questionable"))
Packers14

Packers14$`Game Status` <- revalue(Packers14$`Game Status`, c("OUT"="Out"))
Packers14

Packers14$`Game Status` <- revalue(Packers14$`Game Status`, c("DOUBTFUL"="Doubtful"))
Packers14

# removing practice status
Packers14$Mon <- NULL
Packers14$Tue <- NULL
Packers14$Wed <- NULL
Packers14$Thu <- NULL
Packers14$Fri <- NULL
Packers14$Sat <- NULL
Packers14

# adding two columns for teams and the week of injury
Packers14["Team"] <- "Green Bay Packers"
Packers14["Week"] <- 14
Packers14



####################### Detroit Lions #######################
library(htmltab)

url28 <- "https://www.detroitlions.com/team/injury-report/week/REG-14"

Lions14 <- htmltab(doc=url28, which = 1)

Lions14
# rownames(NewEng) <- c(1:11)
Lions14

library(plyr)
Lions14$`Game Status` <- revalue(Lions14$`Game Status`, c("(-)"="Not Listed"))
Lions14

Lions14$`Game Status` <- revalue(Lions14$`Game Status`, c("QUESTIONABLE"="Questionable"))
Lions14

Lions14$`Game Status` <- revalue(Lions14$`Game Status`, c("OUT"="Out"))
Lions14

Lions14$`Game Status` <- revalue(Lions14$`Game Status`, c("DOUBTFUL"="Doubtful"))
Lions14

# removing practice status
Lions14$Mon <- NULL
Lions14$Tue <- NULL
Lions14$Wed <- NULL
Lions14$Thu <- NULL
Lions14$Fri <- NULL
Lions14$Sat <- NULL
Lions14

# adding two columns for teams and the week of injury
Lions14["Team"] <- "Detroit Lions"
Lions14["Week"] <- 14
Lions14



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

url30 <- "https://www.seahawks.com/team/injury-report/week/REG-14"

Seahawks14 <- htmltab(doc=url30, which = 1)

Seahawks14
# rownames(NewEng) <- c(1:11)
Seahawks14

library(plyr)
Seahawks14$`Game Status` <- revalue(Seahawks14$`Game Status`, c("(-)"="Not Listed"))
Seahawks14

Seahawks14$`Game Status` <- revalue(Seahawks14$`Game Status`, c("QUESTIONABLE"="Questionable"))
Seahawks14

Seahawks14$`Game Status` <- revalue(Seahawks14$`Game Status`, c("OUT"="Out"))
Seahawks14

Seahawks14$`Game Status` <- revalue(Seahawks14$`Game Status`, c("DOUBTFUL"="Doubtful"))
Seahawks14

# removing practice status
Seahawks14$Mon <- NULL
Seahawks14$Tue <- NULL
Seahawks14$Wed <- NULL
Seahawks14$Thu <- NULL
Seahawks14$Fri <- NULL
Seahawks14$Sat <- NULL
Seahawks14

# adding two columns for teams and the week of injury
Seahawks14["Team"] <- "Seattle Seahawks"
Seahawks14["Week"] <- 14
Seahawks14



####################### San Francisco 49ers #######################
library(htmltab)

url31 <- "https://www.49ers.com/team/injury-report/week/REG-14"

SanFran14 <- htmltab(doc=url31, which = 1)

SanFran14
# rownames(NewEng) <- c(1:11)
SanFran14

library(plyr)
SanFran14$`Game Status` <- revalue(SanFran14$`Game Status`, c("(-)"="Not Listed"))
SanFran14

SanFran14$`Game Status` <- revalue(SanFran14$`Game Status`, c("QUESTIONABLE"="Questionable"))
SanFran14

SanFran14$`Game Status` <- revalue(SanFran14$`Game Status`, c("OUT"="Out"))
SanFran14

SanFran14$`Game Status` <- revalue(SanFran14$`Game Status`, c("DOUBTFUL"="Doubtful"))
SanFran14

# removing practice status
SanFran14$Mon <- NULL
SanFran14$Tue <- NULL
SanFran14$Wed <- NULL
SanFran14$Thu <- NULL
SanFran14$Fri <- NULL
SanFran14$Sat <- NULL
SanFran14

# adding two columns for teams and the week of injury
SanFran14["Team"] <- "San Francisco 49ers"
SanFran14["Week"] <- 14
SanFran14



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
write.csv(rbind(NewEng14, Miami14, Buffalo14, NewYorkJets14, Houston14, Indiana14, Tennessee14, Jaguars14, Steelers14, Ravens14, Browns14, Bengals14, Chiefs14, Chargers14, Broncos14, Raiders14, Cowboys14, Eagles14, Redskins14, Giants14, Saints14, Panthers14, Buccaneers14, Bears14, Vikings14, Packers14, Lions14, Seahawks14, SanFran14), "Week14.csv")



