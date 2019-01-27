
####################### New England Patriots #######################
library(htmltab)

url1 <- "https://www.patriots.com/team/injury-report/week/REG-9"

NewEng9 <- htmltab(doc=url1, which = 1)

NewEng9
# rownames(NewEng) <- c(1:11)
NewEng9

library(plyr)
NewEng9$`Game Status` <- revalue(NewEng9$`Game Status`, c("(-)"="Not Listed"))
NewEng9

NewEng9$`Game Status` <- revalue(NewEng9$`Game Status`, c("QUESTIONABLE"="Questionable"))
NewEng9

NewEng9$`Game Status` <- revalue(NewEng9$`Game Status`, c("OUT"="Out"))
NewEng9

NewEng9$`Game Status` <- revalue(NewEng9$`Game Status`, c("DOUBTFUL"="Doubtful"))
NewEng9

# removing practice status
NewEng9$Mon <- NULL
NewEng9$Tue <- NULL
NewEng9$Wed <- NULL
NewEng9$Thu <- NULL
NewEng9$Fri <- NULL
NewEng9$Sat <- NULL
NewEng9

# adding two columns for teams and the week of injury
NewEng9["Team"] <- "New England Patriots"
NewEng9["Week"] <- 9
NewEng9

# adding the posiiton of each player
# Steelers["Position"] <- c("S", "G", "G", "T", "CB", "C", "QB", "WR")



####################### Miami Dolphins #######################
library(htmltab)

url2 <- "https://www.miamidolphins.com/team/injury-report/week/REG-9"

Miami9 <- htmltab(doc=url2, which = 1)

Miami9
# rownames(NewEng) <- c(1:11)
Miami9

library(plyr)
Miami9$`Game Status` <- revalue(Miami9$`Game Status`, c("(-)"="Not Listed"))
Miami9

Miami9$`Game Status` <- revalue(Miami9$`Game Status`, c("QUESTIONABLE"="Questionable"))
Miami9

Miami9$`Game Status` <- revalue(Miami9$`Game Status`, c("OUT"="Out"))
Miami9

Miami9$`Game Status` <- revalue(Miami9$`Game Status`, c("DOUBTFUL"="Doubtful"))
Miami9

# removing practice status
Miami9$Mon <- NULL
Miami9$Tue <- NULL
Miami9$Wed <- NULL
Miami9$Thu <- NULL
Miami9$Fri <- NULL
Miami9$Sat <- NULL
Miami9

# adding two columns for teams and the week of injury
Miami9["Team"] <- "Miami Dolphins"
Miami9["Week"] <- 9
Miami9



####################### Buffalo Bills #######################
library(htmltab)

url3 <- "https://www.buffalobills.com/team/injury-report/week/REG-9"

Buffalo9 <- htmltab(doc=url3, which = 1)

Buffalo9
# rownames(NewEng) <- c(1:11)
Buffalo9

library(plyr)
Buffalo9$`Game Status` <- revalue(Buffalo9$`Game Status`, c("(-)"="Not Listed"))
Buffalo9

Buffalo9$`Game Status` <- revalue(Buffalo9$`Game Status`, c("QUESTIONABLE"="Questionable"))
Buffalo9

Buffalo9$`Game Status` <- revalue(Buffalo9$`Game Status`, c("OUT"="Out"))
Buffalo9

Buffalo9$`Game Status` <- revalue(Buffalo9$`Game Status`, c("DOUBTFUL"="Doubtful"))
Buffalo9

# removing practice status
Buffalo9$Mon <- NULL
Buffalo9$Tue <- NULL
Buffalo9$Wed <- NULL
Buffalo9$Thu <- NULL
Buffalo9$Fri <- NULL
Buffalo9$Sat <- NULL
Buffalo9

# adding two columns for teams and the week of injury
Buffalo9["Team"] <- "Buffalo Bills"
Buffalo9["Week"] <- 9
Buffalo9



####################### New York Jets #######################
library(htmltab)

url4 <- "https://www.newyorkjets.com/team/injury-report/week/REG-9"

NewYorkJets9 <- htmltab(doc=url4, which = 1)

NewYorkJets9
# rownames(NewEng) <- c(1:11)
NewYorkJets9

library(plyr)
NewYorkJets9$`Game Status` <- revalue(NewYorkJets9$`Game Status`, c("(-)"="Not Listed"))
NewYorkJets9

NewYorkJets9$`Game Status` <- revalue(NewYorkJets9$`Game Status`, c("QUESTIONABLE"="Questionable"))
NewYorkJets9

NewYorkJets9$`Game Status` <- revalue(NewYorkJets9$`Game Status`, c("OUT"="Out"))
NewYorkJets9

NewYorkJets9$`Game Status` <- revalue(NewYorkJets9$`Game Status`, c("DOUBTFUL"="Doubtful"))
NewYorkJets9

# removing practice status
NewYorkJets9$Mon <- NULL
NewYorkJets9$Tue <- NULL
NewYorkJets9$Wed <- NULL
NewYorkJets9$Thu <- NULL
NewYorkJets9$Fri <- NULL
NewYorkJets9$Sat <- NULL
NewYorkJets9

# adding two columns for teams and the week of injury
NewYorkJets9["Team"] <- "New York Jets"
NewYorkJets9["Week"] <- 9
NewYorkJets9



####################### Houston Texans #######################
library(htmltab)

url5 <- "https://www.houstontexans.com/team/injury-report/week/REG-9"

Houston9 <- htmltab(doc=url5, which = 1)

Houston9
# rownames(NewEng) <- c(1:11)
Houston9

library(plyr)
Houston9$`Game Status` <- revalue(Houston9$`Game Status`, c("(-)"="Not Listed"))
Houston9

Houston9$`Game Status` <- revalue(Houston9$`Game Status`, c("QUESTIONABLE"="Questionable"))
Houston9

Houston9$`Game Status` <- revalue(Houston9$`Game Status`, c("OUT"="Out"))
Houston9

Houston9$`Game Status` <- revalue(Houston9$`Game Status`, c("DOUBTFUL"="Doubtful"))
Houston9

# removing practice status
Houston9$Mon <- NULL
Houston9$Tue <- NULL
Houston9$Wed <- NULL
Houston9$Thu <- NULL
Houston9$Fri <- NULL
Houston9$Sat <- NULL
Houston9

# adding two columns for teams and the week of injury
Houston9["Team"] <- "Houston Texans"
Houston9["Week"] <- 9
Houston9



####################### Indianapolis Colts #######################
#library(htmltab)

#url6 <- "https://www.colts.com/team/injury-report/week/9"

#Indiana9 <- htmltab(doc=url6, which = 1)

#Indiana9
# rownames(NewEng) <- c(1:11)
#Indiana9

#library(plyr)
#Indiana9$`Game Status` <- revalue(Indiana9$`Game Status`, c("(-)"="Not Listed"))
#Indiana9

#Indiana9$`Game Status` <- revalue(Indiana9$`Game Status`, c("QUESTIONABLE"="Questionable"))
#Indiana9

#Indiana9$`Game Status` <- revalue(Indiana9$`Game Status`, c("OUT"="Out"))
#Indiana9

#Indiana9$`Game Status` <- revalue(Indiana9$`Game Status`, c("DOUBTFUL"="Doubtful"))
#Indiana9

# removing practice status
#Indiana9$Mon <- NULL
#Indiana9$Tue <- NULL
#Indiana9$Wed <- NULL
#Indiana9$Thu <- NULL
#Indiana9$Fri <- NULL
#Indiana9$Sat <- NULL
#Indiana9

# adding two columns for teams and the week of injury
#Indiana9["Team"] <- "Indianapolis Colts"
#Indiana9["Week"] <- 9
#Indiana9



####################### Tennessee Titans #######################
library(htmltab)

url7 <- "https://www.titansonline.com/team/injury-report/week/REG-9"

Tennessee9 <- htmltab(doc=url7, which = 1)

Tennessee9
# rownames(NewEng) <- c(1:11)
Tennessee9

library(plyr)
Tennessee9$`Game Status` <- revalue(Tennessee9$`Game Status`, c("(-)"="Not Listed"))
Tennessee9

Tennessee9$`Game Status` <- revalue(Tennessee9$`Game Status`, c("QUESTIONABLE"="Questionable"))
Tennessee9

Tennessee9$`Game Status` <- revalue(Tennessee9$`Game Status`, c("OUT"="Out"))
Tennessee9

Tennessee9$`Game Status` <- revalue(Tennessee9$`Game Status`, c("DOUBTFUL"="Doubtful"))
Tennessee9

# removing practice status
Tennessee9$Mon <- NULL
Tennessee9$Tue <- NULL
Tennessee9$Wed <- NULL
Tennessee9$Thu <- NULL
Tennessee9$Fri <- NULL
Tennessee9$Sat <- NULL
Tennessee9

# adding two columns for teams and the week of injury
Tennessee9["Team"] <- "Tennessee Titans"
Tennessee9["Week"] <- 9
Tennessee9



####################### Jacksonville Jaguars #######################
#library(htmltab)

#url8 <- "https://www.jaguars.com/team/injury-report/week/REG-9"

#Jaguars9 <- htmltab(doc=url8, which = 1)

#Jaguars9
# rownames(NewEng) <- c(1:11)
#Jaguars9

#library(plyr)
#Jaguars9$`Game Status` <- revalue(Jaguars9$`Game Status`, c("(-)"="Not Listed"))
#Jaguars9

#Jaguars9$`Game Status` <- revalue(Jaguars9$`Game Status`, c("QUESTIONABLE"="Questionable"))
#Jaguars9

#Jaguars9$`Game Status` <- revalue(Jaguars9$`Game Status`, c("OUT"="Out"))
#Jaguars9

#Jaguars9$`Game Status` <- revalue(Jaguars9$`Game Status`, c("DOUBTFUL"="Doubtful"))
#Jaguars9

# removing practice status
#Jaguars9$Mon <- NULL
#Jaguars9$Tue <- NULL
#Jaguars9$Wed <- NULL
#Jaguars9$Thu <- NULL
#Jaguars9$Fri <- NULL
#Jaguars9$Sat <- NULL
#Jaguars9

# adding two columns for teams and the week of injury
#Jaguars9["Team"] <- "Jacksonville Jaguars"
#Jaguars9["Week"] <- 9
#Jaguars9



####################### Pittsburgh Steelers #######################
library(htmltab)

url9 <- "https://www.steelers.com/team/injury-report/week/REG-9"

Steelers9 <- htmltab(doc=url9, which = 1)

Steelers9
# rownames(NewEng) <- c(1:11)
Steelers9

library(plyr)
Steelers9$`Game Status` <- revalue(Steelers9$`Game Status`, c("(-)"="Not Listed"))
Steelers9

Steelers9$`Game Status` <- revalue(Steelers9$`Game Status`, c("QUESTIONABLE"="Questionable"))
Steelers9

Steelers9$`Game Status` <- revalue(Steelers9$`Game Status`, c("OUT"="Out"))
Steelers9

Steelers9$`Game Status` <- revalue(Steelers9$`Game Status`, c("DOUBTFUL"="Doubtful"))
Steelers9

# removing practice status
Steelers9$Mon <- NULL
Steelers9$Tue <- NULL
Steelers9$Wed <- NULL
Steelers9$Thu <- NULL
Steelers9$Fri <- NULL
Steelers9$Sat <- NULL
Steelers9

# adding two columns for teams and the week of injury
Steelers9["Team"] <- "Pittsburgh Steelers"
Steelers9["Week"] <- 9
Steelers9



####################### Baltimore Ravens #######################
library(htmltab)

url10 <- "https://www.baltimoreravens.com/team/injury-report/week/REG-9"

Ravens9 <- htmltab(doc=url10, which = 1)

Ravens9
# rownames(NewEng) <- c(1:11)
Ravens9

library(plyr)
Ravens9$`Game Status` <- revalue(Ravens9$`Game Status`, c("(-)"="Not Listed"))
Ravens9

Ravens9$`Game Status` <- revalue(Ravens9$`Game Status`, c("QUESTIONABLE"="Questionable"))
Ravens9

Ravens9$`Game Status` <- revalue(Ravens9$`Game Status`, c("OUT"="Out"))
Ravens9

Ravens9$`Game Status` <- revalue(Ravens9$`Game Status`, c("DOUBTFUL"="Doubtful"))
Ravens9

# removing practice status
Ravens9$Mon <- NULL
Ravens9$Tue <- NULL
Ravens9$Wed <- NULL
Ravens9$Thu <- NULL
Ravens9$Fri <- NULL
Ravens9$Sat <- NULL
Ravens9

# adding two columns for teams and the week of injury
Ravens9["Team"] <- "Baltimore Ravens"
Ravens9["Week"] <- 9
Ravens9



####################### Cleveland Browns #######################
library(htmltab)

url11 <- "https://www.clevelandbrowns.com/team/injury-report/week/REG-9"

Browns9 <- htmltab(doc=url11, which = 1)

Browns9
# rownames(NewEng) <- c(1:11)
Browns9

library(plyr)
Browns9$`Game Status` <- revalue(Browns9$`Game Status`, c("(-)"="Not Listed"))
Browns9

Browns9$`Game Status` <- revalue(Browns9$`Game Status`, c("QUESTIONABLE"="Questionable"))
Browns9

Browns9$`Game Status` <- revalue(Browns9$`Game Status`, c("OUT"="Out"))
Browns9

Browns9$`Game Status` <- revalue(Browns9$`Game Status`, c("DOUBTFUL"="Doubtful"))
Browns9

# removing practice status
Browns9$Mon <- NULL
Browns9$Tue <- NULL
Browns9$Wed <- NULL
Browns9$Thu <- NULL
Browns9$Fri <- NULL
Browns9$Sat <- NULL
Browns9

# adding two columns for teams and the week of injury
Browns9["Team"] <- "Cleveland Browns"
Browns9["Week"] <- 9
Browns9



####################### Cincinnati Bengals #######################
#library(htmltab)

#url12 <- "https://www.bengals.com/team/injury-report/week/REG-9"

#Bengals9 <- htmltab(doc=url12, which = 1)

#Bengals9
# rownames(NewEng) <- c(1:11)
#Bengals9

#library(plyr)
#Bengals9$`Game Status` <- revalue(Bengals9$`Game Status`, c("(-)"="Not Listed"))
#Bengals9

#Bengals9$`Game Status` <- revalue(Bengals9$`Game Status`, c("QUESTIONABLE"="Questionable"))
#Bengals9

#Bengals9$`Game Status` <- revalue(Bengals9$`Game Status`, c("OUT"="Out"))
#Bengals9

#Bengals9$`Game Status` <- revalue(Bengals9$`Game Status`, c("DOUBTFUL"="Doubtful"))
#Bengals9

# removing practice status
#Bengals9$Mon <- NULL
#Bengals9$Tue <- NULL
#Bengals9$Wed <- NULL
#Bengals9$Thu <- NULL
#Bengals9$Fri <- NULL
#Bengals9$Sat <- NULL
#Bengals9

# adding two columns for teams and the week of injury
#Bengals9["Team"] <- "Cincinnati Bengals"
#Bengals9["Week"] <- 9
#Bengals9



####################### Los Angeles Chargers #######################
library(htmltab)

url13 <- "https://www.chargers.com/team/injury-report/week/REG-9"

Chargers9 <- htmltab(doc=url13, which = 1)

Chargers9
# rownames(NewEng) <- c(1:11)
Chargers9

library(plyr)
Chargers9$`Game Status` <- revalue(Chargers9$`Game Status`, c("(-)"="Not Listed"))
Chargers9

Chargers9$`Game Status` <- revalue(Chargers9$`Game Status`, c("QUESTIONABLE"="Questionable"))
Chargers9

Chargers9$`Game Status` <- revalue(Chargers9$`Game Status`, c("OUT"="Out"))
Chargers9

Chargers9$`Game Status` <- revalue(Chargers9$`Game Status`, c("DOUBTFUL"="Doubtful"))
Chargers9

# removing practice status
Chargers9$Mon <- NULL
Chargers9$Tue <- NULL
Chargers9$Wed <- NULL
Chargers9$Thu <- NULL
Chargers9$Fri <- NULL
Chargers9$Sat <- NULL
Chargers9

# adding two columns for teams and the week of injury
Chargers9["Team"] <- "Los Angeles Chargers"
Chargers9["Week"] <- 9
Chargers9



####################### Kansas City Chiefs #######################
library(htmltab)

url14 <- "https://www.chiefs.com/team/injury-report/week/REG-9"

Chiefs9 <- htmltab(doc=url14, which = 1)

Chiefs9
# rownames(NewEng) <- c(1:11)
Chiefs9

library(plyr)
Chiefs9$`Game Status` <- revalue(Chiefs9$`Game Status`, c("(-)"="Not Listed"))
Chiefs9

Chiefs9$`Game Status` <- revalue(Chiefs9$`Game Status`, c("QUESTIONABLE"="Questionable"))
Chiefs9

Chiefs9$`Game Status` <- revalue(Chiefs9$`Game Status`, c("OUT"="Out"))
Chiefs9

Chiefs9$`Game Status` <- revalue(Chiefs9$`Game Status`, c("DOUBTFUL"="Doubtful"))
Chiefs9

# removing practice status
Chiefs9$Mon <- NULL
Chiefs9$Tue <- NULL
Chiefs9$Wed <- NULL
Chiefs9$Thu <- NULL
Chiefs9$Fri <- NULL
Chiefs9$Sat <- NULL
Chiefs9

# adding two columns for teams and the week of injury
Chiefs9["Team"] <- "Kansas City Chiefs"
Chiefs9["Week"] <- 9
Chiefs9



####################### Denver Broncos #######################
library(htmltab)

url15 <- "https://www.denverbroncos.com/team/injury-report/week/REG-9"

Broncos9 <- htmltab(doc=url15, which = 1)

Broncos9
# rownames(NewEng) <- c(1:11)
Broncos9

library(plyr)
Broncos9$`Game Status` <- revalue(Broncos9$`Game Status`, c("(-)"="Not Listed"))
Broncos9

Broncos9$`Game Status` <- revalue(Broncos9$`Game Status`, c("QUESTIONABLE"="Questionable"))
Broncos9

Broncos9$`Game Status` <- revalue(Broncos9$`Game Status`, c("OUT"="Out"))
Broncos9

Broncos9$`Game Status` <- revalue(Broncos9$`Game Status`, c("DOUBTFUL"="Doubtful"))
Broncos9

# removing practice status
Broncos9$Mon <- NULL
Broncos9$Tue <- NULL
Broncos9$Wed <- NULL
Broncos9$Thu <- NULL
Broncos9$Fri <- NULL
Broncos9$Sat <- NULL
Broncos9

# adding two columns for teams and the week of injury
Broncos9["Team"] <- "Denver Broncos"
Broncos9["Week"] <- 9
Broncos9



####################### Oakland Raiders #######################
library(htmltab)

url16 <- "https://www.raiders.com/team/injury-report/week/REG-9"

Raiders9 <- htmltab(doc=url16, which = 1)

Raiders9
# rownames(NewEng) <- c(1:11)
Raiders9

library(plyr)
Raiders9$`Game Status` <- revalue(Raiders9$`Game Status`, c("(-)"="Not Listed"))
Raiders9

Raiders9$`Game Status` <- revalue(Raiders9$`Game Status`, c("QUESTIONABLE"="Questionable"))
Raiders9

Raiders9$`Game Status` <- revalue(Raiders9$`Game Status`, c("OUT"="Out"))
Raiders9

Raiders9$`Game Status` <- revalue(Raiders9$`Game Status`, c("DOUBTFUL"="Doubtful"))
Raiders9

# removing practice status
Raiders9$Mon <- NULL
Raiders9$Tue <- NULL
Raiders9$Wed <- NULL
Raiders9$Thu <- NULL
Raiders9$Fri <- NULL
Raiders9$Sat <- NULL
Raiders9

# adding two columns for teams and the week of injury
Raiders9["Team"] <- "Oakland Raiders"
Raiders9["Week"] <- 9
Raiders9



####################### Dallas Cowboys #######################
library(htmltab)

url17 <- "https://www.dallascowboys.com/team/injury-report/week/REG-9"

Cowboys9 <- htmltab(doc=url17, which = 1)

Cowboys9
# rownames(NewEng) <- c(1:11)
Cowboys9

library(plyr)
Cowboys9$`Game Status` <- revalue(Cowboys9$`Game Status`, c("(-)"="Not Listed"))
Cowboys9

Cowboys9$`Game Status` <- revalue(Cowboys9$`Game Status`, c("QUESTIONABLE"="Questionable"))
Cowboys9

Cowboys9$`Game Status` <- revalue(Cowboys9$`Game Status`, c("OUT"="Out"))
Cowboys9

Cowboys9$`Game Status` <- revalue(Cowboys9$`Game Status`, c("DOUBTFUL"="Doubtful"))
Cowboys9

# removing practice status
Cowboys9$Mon <- NULL
Cowboys9$Tue <- NULL
Cowboys9$Wed <- NULL
Cowboys9$Thu <- NULL
Cowboys9$Fri <- NULL
Cowboys9$Sat <- NULL
Cowboys9

# adding two columns for teams and the week of injury
Cowboys9["Team"] <- "Dallas Cowboys"
Cowboys9["Week"] <- 9
Cowboys9



####################### Philadelphia Eagles #######################
#library(htmltab)

#url18 <- "https://www.philadelphiaeagles.com/team/injury-report/week/REG-9"

#Eagles9 <- htmltab(doc=url18, which = 1)

#Eagles9
# rownames(NewEng) <- c(1:11)
#Eagles9

#library(plyr)
#Eagles9$`Game Status` <- revalue(Eagles9$`Game Status`, c("(-)"="Not Listed"))
#Eagles9

#Eagles9$`Game Status` <- revalue(Eagles9$`Game Status`, c("QUESTIONABLE"="Questionable"))
#Eagles9

#Eagles9$`Game Status` <- revalue(Eagles9$`Game Status`, c("OUT"="Out"))
#Eagles9

#Eagles9$`Game Status` <- revalue(Eagles9$`Game Status`, c("DOUBTFUL"="Doubtful"))
#Eagles9

# removing practice status
#Eagles9$Mon <- NULL
#Eagles9$Tue <- NULL
#Eagles9$Wed <- NULL
#Eagles9$Thu <- NULL
#Eagles9$Fri <- NULL
#Eagles9$Sat <- NULL
#Eagles9

# adding two columns for teams and the week of injury
#Eagles9["Team"] <- "Philadelphia Eagles"
#Eagles9["Week"] <- 8
#Eagles9



####################### Washington Redskins #######################
library(htmltab)

url19 <- "https://www.redskins.com/team/injury-report/week/REG-9"

Redskins9 <- htmltab(doc=url19, which = 1)

Redskins9
# rownames(NewEng) <- c(1:11)
Redskins9

library(plyr)
Redskins9$`Game Status` <- revalue(Redskins9$`Game Status`, c("(-)"="Not Listed"))
Redskins9

Redskins9$`Game Status` <- revalue(Redskins9$`Game Status`, c("QUESTIONABLE"="Questionable"))
Redskins9

Redskins9$`Game Status` <- revalue(Redskins9$`Game Status`, c("OUT"="Out"))
Redskins9

Redskins9$`Game Status` <- revalue(Redskins9$`Game Status`, c("DOUBTFUL"="Doubtful"))
Redskins9

# removing practice status
Redskins9$Mon <- NULL
Redskins9$Tue <- NULL
Redskins9$Wed <- NULL
Redskins9$Thu <- NULL
Redskins9$Fri <- NULL
Redskins9$Sat <- NULL
Redskins9

# adding two columns for teams and the week of injury
Redskins9["Team"] <- "Washington Redskins"
Redskins9["Week"] <- 9
Redskins9



####################### New York Giants #######################
#library(htmltab)

#url20 <- "https://www.giants.com/team/injury-report/week/8"

#Giants8 <- htmltab(doc=url20, which = 1)

#Giants8
# rownames(NewEng) <- c(1:11)
#Giants8

#library(plyr)
#Giants8$`Game Status` <- revalue(Giants6$`Game Status`, c("(-)"="Not Listed"))
#Giants8

#Giants8$`Game Status` <- revalue(Giants6$`Game Status`, c("QUESTIONABLE"="Questionable"))
#Giants8

#Giants8$`Game Status` <- revalue(Giants6$`Game Status`, c("OUT"="Out"))
#Giants8

#Giants8$`Game Status` <- revalue(Giants6$`Game Status`, c("DOUBTFUL"="Doubtful"))
#Giants8

# removing practice status
#Giants8$Mon <- NULL
#Giants8$Tue <- NULL
#Giants8$Wed <- NULL
#Giants8$Thu <- NULL
#Giants8$Fri <- NULL
#Giants8$Sat <- NULL
#Giants8

# adding two columns for teams and the week of injury
#Giants8["Team"] <- "New York Giants"
#Giants8["Week"] <- 8
#Giants8



####################### New Orleans Saints #######################
library(htmltab)

url21 <- "https://www.neworleanssaints.com/team/injury-report/week/REG-9"

Saints9 <- htmltab(doc=url21, which = 1)

Saints9
# rownames(NewEng) <- c(1:11)
Saints9

library(plyr)
Saints9$`Game Status` <- revalue(Saints9$`Game Status`, c("(-)"="Not Listed"))
Saints9

Saints9$`Game Status` <- revalue(Saints9$`Game Status`, c("QUESTIONABLE"="Questionable"))
Saints9

Saints9$`Game Status` <- revalue(Saints9$`Game Status`, c("OUT"="Out"))
Saints9

Saints9$`Game Status` <- revalue(Saints9$`Game Status`, c("DOUBTFUL"="Doubtful"))
Saints9

# removing practice status
Saints9$Mon <- NULL
Saints9$Tue <- NULL
Saints9$Wed <- NULL
Saints9$Thu <- NULL
Saints9$Fri <- NULL
Saints9$Sat <- NULL
Saints9

# adding two columns for teams and the week of injury
Saints9["Team"] <- "New Oleans Saints"
Saints9["Week"] <- 9
Saints9



####################### Carolina Panthers #######################
library(htmltab)

url22 <- "https://www.panthers.com/team/injury-report/week/REG-9"

Panthers9 <- htmltab(doc=url22, which = 1)

Panthers9
# rownames(NewEng) <- c(1:11)
Panthers9

library(plyr)
Panthers9$`Game Status` <- revalue(Panthers9$`Game Status`, c("(-)"="Not Listed"))
Panthers9

Panthers9$`Game Status` <- revalue(Panthers9$`Game Status`, c("QUESTIONABLE"="Questionable"))
Panthers9

Panthers9$`Game Status` <- revalue(Panthers9$`Game Status`, c("OUT"="Out"))
Panthers9

Panthers9$`Game Status` <- revalue(Panthers9$`Game Status`, c("DOUBTFUL"="Doubtful"))
Panthers9

# removing practice status
Panthers9$Mon <- NULL
Panthers9$Tue <- NULL
Panthers9$Wed <- NULL
Panthers9$Thu <- NULL
Panthers9$Fri <- NULL
Panthers9$Sat <- NULL
Panthers9

# adding two columns for teams and the week of injury
Panthers9["Team"] <- "Carolina Panthers"
Panthers9["Week"] <- 9
Panthers9



####################### Tampa Bay Buccaneers #######################
library(htmltab)

url23 <- "https://www.buccaneers.com/team/injury-report/week/REG-9"

Buccaneers9 <- htmltab(doc=url23, which = 1)

Buccaneers9
# rownames(NewEng) <- c(1:11)
Buccaneers9

library(plyr)
Buccaneers9$`Game Status` <- revalue(Buccaneers9$`Game Status`, c("(-)"="Not Listed"))
Buccaneers9

Buccaneers9$`Game Status` <- revalue(Buccaneers9$`Game Status`, c("QUESTIONABLE"="Questionable"))
Buccaneers9

Buccaneers9$`Game Status` <- revalue(Buccaneers9$`Game Status`, c("OUT"="Out"))
Buccaneers9

Buccaneers9$`Game Status` <- revalue(Buccaneers9$`Game Status`, c("DOUBTFUL"="Doubtful"))
Buccaneers9

# removing practice status
Buccaneers9$Mon <- NULL
Buccaneers9$Tue <- NULL
Buccaneers9$Wed <- NULL
Buccaneers9$Thu <- NULL
Buccaneers9$Fri <- NULL
Buccaneers9$Sat <- NULL
Buccaneers9

# adding two columns for teams and the week of injury
Buccaneers9["Team"] <- "Tampa Bay Buccaneers"
Buccaneers9["Week"] <- 9
Buccaneers9



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

url25 <- "https://www.chicagobears.com/team/injury-report/week/REG-9"

Bears9 <- htmltab(doc=url25, which = 1)

Bears9
# rownames(NewEng) <- c(1:11)
Bears9

library(plyr)
Bears9$`Game Status` <- revalue(Bears9$`Game Status`, c("(-)"="Not Listed"))
Bears9

Bears9$`Game Status` <- revalue(Bears9$`Game Status`, c("QUESTIONABLE"="Questionable"))
Bears9

Bears9$`Game Status` <- revalue(Bears9$`Game Status`, c("OUT"="Out"))
Bears9

Bears9$`Game Status` <- revalue(Bears9$`Game Status`, c("DOUBTFUL"="Doubtful"))
Bears9

# removing practice status
Bears9$Mon <- NULL
Bears9$Tue <- NULL
Bears9$Wed <- NULL
Bears9$Thu <- NULL
Bears9$Fri <- NULL
Bears9$Sat <- NULL
Bears9

# adding two columns for teams and the week of injury
Bears9["Team"] <- "Chicago Bears"
Bears9["Week"] <- 9
Bears9



####################### Minnesota Vikings #######################
library(htmltab)

url26 <- "https://www.vikings.com/team/injury-report/week/REG-9"

Vikings9 <- htmltab(doc=url26, which = 1)

Vikings9
# rownames(NewEng) <- c(1:11)
Vikings9

library(plyr)
Vikings9$`Game Status` <- revalue(Vikings9$`Game Status`, c("(-)"="Not Listed"))
Vikings9

Vikings9$`Game Status` <- revalue(Vikings9$`Game Status`, c("QUESTIONABLE"="Questionable"))
Vikings9

Vikings9$`Game Status` <- revalue(Vikings9$`Game Status`, c("OUT"="Out"))
Vikings9

Vikings9$`Game Status` <- revalue(Vikings9$`Game Status`, c("DOUBTFUL"="Doubtful"))
Vikings9

# removing practice status
Vikings9$Mon <- NULL
Vikings9$Tue <- NULL
Vikings9$Wed <- NULL
Vikings9$Thu <- NULL
Vikings9$Fri <- NULL
Vikings9$Sat <- NULL
Vikings9

# adding two columns for teams and the week of injury
Vikings9["Team"] <- "Minnesota Vikings"
Vikings9["Week"] <- 9
Vikings9



####################### Green Bay Packers #######################
library(htmltab)

url27 <- "https://www.packers.com/team/injury-report/week/REG-9"

Packers9 <- htmltab(doc=url27, which = 1)

Packers9
# rownames(NewEng) <- c(1:11)
Packers9

library(plyr)
Packers9$`Game Status` <- revalue(Packers9$`Game Status`, c("(-)"="Not Listed"))
Packers9

Packers9$`Game Status` <- revalue(Packers9$`Game Status`, c("QUESTIONABLE"="Questionable"))
Packers9

Packers9$`Game Status` <- revalue(Packers9$`Game Status`, c("OUT"="Out"))
Packers9

Packers9$`Game Status` <- revalue(Packers9$`Game Status`, c("DOUBTFUL"="Doubtful"))
Packers9

# removing practice status
Packers9$Mon <- NULL
Packers9$Tue <- NULL
Packers9$Wed <- NULL
Packers9$Thu <- NULL
Packers9$Fri <- NULL
Packers9$Sat <- NULL
Packers9

# adding two columns for teams and the week of injury
Packers9["Team"] <- "Green Bay Packers"
Packers9["Week"] <- 9
Packers9



####################### Detroit Lions #######################
library(htmltab)

url28 <- "https://www.detroitlions.com/team/injury-report/week/REG-9"

Lions9 <- htmltab(doc=url28, which = 1)

Lions9
# rownames(NewEng) <- c(1:11)
Lions9

library(plyr)
Lions9$`Game Status` <- revalue(Lions9$`Game Status`, c("(-)"="Not Listed"))
Lions9

Lions9$`Game Status` <- revalue(Lions9$`Game Status`, c("QUESTIONABLE"="Questionable"))
Lions9

Lions9$`Game Status` <- revalue(Lions9$`Game Status`, c("OUT"="Out"))
Lions9

Lions9$`Game Status` <- revalue(Lions9$`Game Status`, c("DOUBTFUL"="Doubtful"))
Lions9

# removing practice status
Lions9$Mon <- NULL
Lions9$Tue <- NULL
Lions9$Wed <- NULL
Lions9$Thu <- NULL
Lions9$Fri <- NULL
Lions9$Sat <- NULL
Lions9

# adding two columns for teams and the week of injury
Lions9["Team"] <- "Detroit Lions"
Lions9["Week"] <- 9
Lions9



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

url30 <- "https://www.seahawks.com/team/injury-report/week/REG-9"

Seahawks9 <- htmltab(doc=url30, which = 1)

Seahawks9
# rownames(NewEng) <- c(1:11)
Seahawks9

library(plyr)
Seahawks9$`Game Status` <- revalue(Seahawks9$`Game Status`, c("(-)"="Not Listed"))
Seahawks9

Seahawks9$`Game Status` <- revalue(Seahawks9$`Game Status`, c("QUESTIONABLE"="Questionable"))
Seahawks9

Seahawks9$`Game Status` <- revalue(Seahawks9$`Game Status`, c("OUT"="Out"))
Seahawks9

Seahawks9$`Game Status` <- revalue(Seahawks9$`Game Status`, c("DOUBTFUL"="Doubtful"))
Seahawks9

# removing practice status
Seahawks9$Mon <- NULL
Seahawks9$Tue <- NULL
Seahawks9$Wed <- NULL
Seahawks9$Thu <- NULL
Seahawks9$Fri <- NULL
Seahawks9$Sat <- NULL
Seahawks9

# adding two columns for teams and the week of injury
Seahawks9["Team"] <- "Seattle Seahawks"
Seahawks9["Week"] <- 9
Seahawks9



####################### San Francisco 49ers #######################
library(htmltab)

url31 <- "https://www.49ers.com/team/injury-report/week/REG-9"

SanFran9 <- htmltab(doc=url31, which = 1)

SanFran9
# rownames(NewEng) <- c(1:11)
SanFran9

library(plyr)
SanFran9$`Game Status` <- revalue(SanFran9$`Game Status`, c("(-)"="Not Listed"))
SanFran9

SanFran9$`Game Status` <- revalue(SanFran9$`Game Status`, c("QUESTIONABLE"="Questionable"))
SanFran9

SanFran9$`Game Status` <- revalue(SanFran9$`Game Status`, c("OUT"="Out"))
SanFran9

SanFran9$`Game Status` <- revalue(SanFran9$`Game Status`, c("DOUBTFUL"="Doubtful"))
SanFran9

# removing practice status
SanFran9$Mon <- NULL
SanFran9$Tue <- NULL
SanFran9$Wed <- NULL
SanFran9$Thu <- NULL
SanFran9$Fri <- NULL
SanFran9$Sat <- NULL
SanFran9

# adding two columns for teams and the week of injury
SanFran9["Team"] <- "San Francisco 49ers"
SanFran9["Week"] <- 9
SanFran9



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
write.csv(rbind(NewEng9, Miami9, Buffalo9, NewYorkJets9, Houston9, Tennessee9, Steelers9, Ravens9, Browns9, Chargers9, Chiefs9, Broncos9, Raiders9, Cowboys9, Redskins9, Saints9, Panthers9, Buccaneers9, Bears9, Vikings9, Packers9, Lions9, Seahawks9, SanFran9), "Week9.csv")



