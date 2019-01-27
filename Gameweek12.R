
####################### New England Patriots #######################
library(htmltab)

url1 <- "https://www.patriots.com/team/injury-report/week/REG-12"

NewEng12 <- htmltab(doc=url1, which = 1)

NewEng12
# rownames(NewEng) <- c(1:11)
NewEng12

library(plyr)
NewEng12$`Game Status` <- revalue(NewEng12$`Game Status`, c("(-)"="Not Listed"))
NewEng12

NewEng12$`Game Status` <- revalue(NewEng12$`Game Status`, c("QUESTIONABLE"="Questionable"))
NewEng12

NewEng12$`Game Status` <- revalue(NewEng12$`Game Status`, c("OUT"="Out"))
NewEng12

NewEng12$`Game Status` <- revalue(NewEng12$`Game Status`, c("DOUBTFUL"="Doubtful"))
NewEng12

# removing practice status
NewEng12$Mon <- NULL
NewEng12$Tue <- NULL
NewEng12$Wed <- NULL
NewEng12$Thu <- NULL
NewEng12$Fri <- NULL
NewEng12$Sat <- NULL
NewEng12

# adding two columns for teams and the week of injury
NewEng12["Team"] <- "New England Patriots"
NewEng12["Week"] <- 12
NewEng12

# adding the posiiton of each player
# Steelers["Position"] <- c("S", "G", "G", "T", "CB", "C", "QB", "WR")



####################### Miami Dolphins #######################
library(htmltab)

url2 <- "https://www.miamidolphins.com/team/injury-report/week/REG-12"

Miami12 <- htmltab(doc=url2, which = 1)

Miami12
# rownames(NewEng) <- c(1:11)
Miami12

library(plyr)
Miami12$`Game Status` <- revalue(Miami12$`Game Status`, c("(-)"="Not Listed"))
Miami12

Miami12$`Game Status` <- revalue(Miami12$`Game Status`, c("QUESTIONABLE"="Questionable"))
Miami12

Miami12$`Game Status` <- revalue(Miami12$`Game Status`, c("OUT"="Out"))
Miami12

Miami12$`Game Status` <- revalue(Miami12$`Game Status`, c("DOUBTFUL"="Doubtful"))
Miami12

# removing practice status
Miami12$Mon <- NULL
Miami12$Tue <- NULL
Miami12$Wed <- NULL
Miami12$Thu <- NULL
Miami12$Fri <- NULL
Miami12$Sat <- NULL
Miami12

# adding two columns for teams and the week of injury
Miami12["Team"] <- "Miami Dolphins"
Miami12["Week"] <- 12
Miami12



####################### Buffalo Bills #######################
library(htmltab)

url3 <- "https://www.buffalobills.com/team/injury-report/week/REG-12"

Buffalo12 <- htmltab(doc=url3, which = 1)

Buffalo12
# rownames(NewEng) <- c(1:11)
Buffalo12

library(plyr)
Buffalo12$`Game Status` <- revalue(Buffalo12$`Game Status`, c("(-)"="Not Listed"))
Buffalo12

Buffalo12$`Game Status` <- revalue(Buffalo12$`Game Status`, c("QUESTIONABLE"="Questionable"))
Buffalo12

Buffalo12$`Game Status` <- revalue(Buffalo12$`Game Status`, c("OUT"="Out"))
Buffalo12

Buffalo12$`Game Status` <- revalue(Buffalo12$`Game Status`, c("DOUBTFUL"="Doubtful"))
Buffalo12

# removing practice status
Buffalo12$Mon <- NULL
Buffalo12$Tue <- NULL
Buffalo12$Wed <- NULL
Buffalo12$Thu <- NULL
Buffalo12$Fri <- NULL
Buffalo12$Sat <- NULL
Buffalo12

# adding two columns for teams and the week of injury
Buffalo12["Team"] <- "Buffalo Bills"
Buffalo12["Week"] <- 12
Buffalo12



####################### New York Jets #######################
library(htmltab)

url4 <- "https://www.newyorkjets.com/team/injury-report/week/REG-12"

NewYorkJets12 <- htmltab(doc=url4, which = 1)

NewYorkJets12
# rownames(NewEng) <- c(1:11)
NewYorkJets12

library(plyr)
NewYorkJets12$`Game Status` <- revalue(NewYorkJets12$`Game Status`, c("(-)"="Not Listed"))
NewYorkJets12

NewYorkJets12$`Game Status` <- revalue(NewYorkJets12$`Game Status`, c("QUESTIONABLE"="Questionable"))
NewYorkJets12

NewYorkJets12$`Game Status` <- revalue(NewYorkJets12$`Game Status`, c("OUT"="Out"))
NewYorkJets12

NewYorkJets12$`Game Status` <- revalue(NewYorkJets12$`Game Status`, c("DOUBTFUL"="Doubtful"))
NewYorkJets12

# removing practice status
NewYorkJets12$Mon <- NULL
NewYorkJets12$Tue <- NULL
NewYorkJets12$Wed <- NULL
NewYorkJets12$Thu <- NULL
NewYorkJets12$Fri <- NULL
NewYorkJets12$Sat <- NULL
NewYorkJets12

# adding two columns for teams and the week of injury
NewYorkJets12["Team"] <- "New York Jets"
NewYorkJets12["Week"] <- 12
NewYorkJets12



####################### Houston Texans #######################
library(htmltab)

url5 <- "https://www.houstontexans.com/team/injury-report/week/REG-12"

Houston12 <- htmltab(doc=url5, which = 1)

Houston12
# rownames(NewEng) <- c(1:11)
Houston12

library(plyr)
Houston12$`Game Status` <- revalue(Houston12$`Game Status`, c("(-)"="Not Listed"))
Houston12

Houston12$`Game Status` <- revalue(Houston12$`Game Status`, c("QUESTIONABLE"="Questionable"))
Houston12

Houston12$`Game Status` <- revalue(Houston12$`Game Status`, c("OUT"="Out"))
Houston12

Houston12$`Game Status` <- revalue(Houston12$`Game Status`, c("DOUBTFUL"="Doubtful"))
Houston12

# removing practice status
Houston12$Mon <- NULL
Houston12$Tue <- NULL
Houston12$Wed <- NULL
Houston12$Thu <- NULL
Houston12$Fri <- NULL
Houston12$Sat <- NULL
Houston12

# adding two columns for teams and the week of injury
Houston12["Team"] <- "Houston Texans"
Houston12["Week"] <- 12
Houston12



####################### Indianapolis Colts #######################
library(htmltab)

url6 <- "https://www.colts.com/team/injury-report/week/REG-12"

Indiana12 <- htmltab(doc=url6, which = 1)

Indiana12
# rownames(NewEng) <- c(1:11)
Indiana12

library(plyr)
Indiana12$`Game Status` <- revalue(Indiana12$`Game Status`, c("(-)"="Not Listed"))
Indiana12

Indiana12$`Game Status` <- revalue(Indiana12$`Game Status`, c("QUESTIONABLE"="Questionable"))
Indiana12

Indiana12$`Game Status` <- revalue(Indiana12$`Game Status`, c("OUT"="Out"))
Indiana12

Indiana12$`Game Status` <- revalue(Indiana12$`Game Status`, c("DOUBTFUL"="Doubtful"))
Indiana12

# removing practice status
Indiana12$Mon <- NULL
Indiana12$Tue <- NULL
Indiana12$Wed <- NULL
Indiana12$Thu <- NULL
Indiana12$Fri <- NULL
Indiana12$Sat <- NULL
Indiana12

# adding two columns for teams and the week of injury
Indiana12["Team"] <- "Indianapolis Colts"
Indiana12["Week"] <- 12
Indiana12



####################### Tennessee Titans #######################
library(htmltab)

url7 <- "https://www.titansonline.com/team/injury-report/week/REG-12"

Tennessee12 <- htmltab(doc=url7, which = 1)

Tennessee12
# rownames(NewEng) <- c(1:11)
Tennessee12

library(plyr)
Tennessee12$`Game Status` <- revalue(Tennessee12$`Game Status`, c("(-)"="Not Listed"))
Tennessee12

Tennessee12$`Game Status` <- revalue(Tennessee12$`Game Status`, c("QUESTIONABLE"="Questionable"))
Tennessee12

Tennessee12$`Game Status` <- revalue(Tennessee12$`Game Status`, c("OUT"="Out"))
Tennessee12

Tennessee12$`Game Status` <- revalue(Tennessee12$`Game Status`, c("DOUBTFUL"="Doubtful"))
Tennessee12

# removing practice status
Tennessee12$Mon <- NULL
Tennessee12$Tue <- NULL
Tennessee12$Wed <- NULL
Tennessee12$Thu <- NULL
Tennessee12$Fri <- NULL
Tennessee12$Sat <- NULL
Tennessee12

# adding two columns for teams and the week of injury
Tennessee12["Team"] <- "Tennessee Titans"
Tennessee12["Week"] <- 12
Tennessee12



####################### Jacksonville Jaguars #######################
library(htmltab)

url8 <- "https://www.jaguars.com/team/injury-report/week/REG-12"

Jaguars12 <- htmltab(doc=url8, which = 1)

Jaguars12
# rownames(NewEng) <- c(1:11)
Jaguars12

library(plyr)
Jaguars12$`Game Status` <- revalue(Jaguars12$`Game Status`, c("(-)"="Not Listed"))
Jaguars12

Jaguars12$`Game Status` <- revalue(Jaguars12$`Game Status`, c("QUESTIONABLE"="Questionable"))
Jaguars12

Jaguars12$`Game Status` <- revalue(Jaguars12$`Game Status`, c("OUT"="Out"))
Jaguars12

Jaguars12$`Game Status` <- revalue(Jaguars12$`Game Status`, c("DOUBTFUL"="Doubtful"))
Jaguars12

# removing practice status
Jaguars12$Mon <- NULL
Jaguars12$Tue <- NULL
Jaguars12$Wed <- NULL
Jaguars12$Thu <- NULL
Jaguars12$Fri <- NULL
Jaguars12$Sat <- NULL
Jaguars12

# adding two columns for teams and the week of injury
Jaguars12["Team"] <- "Jacksonville Jaguars"
Jaguars12["Week"] <- 12
Jaguars12



####################### Pittsburgh Steelers #######################
library(htmltab)

url9 <- "https://www.steelers.com/team/injury-report/week/REG-12"

Steelers12 <- htmltab(doc=url9, which = 1)

Steelers12
# rownames(NewEng) <- c(1:11)
Steelers12

library(plyr)
Steelers12$`Game Status` <- revalue(Steelers12$`Game Status`, c("(-)"="Not Listed"))
Steelers12

Steelers12$`Game Status` <- revalue(Steelers12$`Game Status`, c("QUESTIONABLE"="Questionable"))
Steelers12

Steelers12$`Game Status` <- revalue(Steelers12$`Game Status`, c("OUT"="Out"))
Steelers12

Steelers12$`Game Status` <- revalue(Steelers12$`Game Status`, c("DOUBTFUL"="Doubtful"))
Steelers12

# removing practice status
Steelers12$Mon <- NULL
Steelers12$Tue <- NULL
Steelers12$Wed <- NULL
Steelers12$Thu <- NULL
Steelers12$Fri <- NULL
Steelers12$Sat <- NULL
Steelers12

# adding two columns for teams and the week of injury
Steelers12["Team"] <- "Pittsburgh Steelers"
Steelers12["Week"] <- 12
Steelers12



####################### Baltimore Ravens #######################
library(htmltab)

url10 <- "https://www.baltimoreravens.com/team/injury-report/week/REG-12"

Ravens12 <- htmltab(doc=url10, which = 1)

Ravens12
# rownames(NewEng) <- c(1:11)
Ravens12

library(plyr)
Ravens12$`Game Status` <- revalue(Ravens12$`Game Status`, c("(-)"="Not Listed"))
Ravens12

Ravens12$`Game Status` <- revalue(Ravens12$`Game Status`, c("QUESTIONABLE"="Questionable"))
Ravens12

Ravens12$`Game Status` <- revalue(Ravens12$`Game Status`, c("OUT"="Out"))
Ravens12

Ravens12$`Game Status` <- revalue(Ravens12$`Game Status`, c("DOUBTFUL"="Doubtful"))
Ravens12

# removing practice status
Ravens12$Mon <- NULL
Ravens12$Tue <- NULL
Ravens12$Wed <- NULL
Ravens12$Thu <- NULL
Ravens12$Fri <- NULL
Ravens12$Sat <- NULL
Ravens12

# adding two columns for teams and the week of injury
Ravens12["Team"] <- "Baltimore Ravens"
Ravens12["Week"] <- 12
Ravens12



####################### Cleveland Browns #######################
library(htmltab)

url11 <- "https://www.clevelandbrowns.com/team/injury-report/week/REG-12"

Browns12 <- htmltab(doc=url11, which = 1)

Browns12
# rownames(NewEng) <- c(1:11)
Browns12

library(plyr)
Browns12$`Game Status` <- revalue(Browns12$`Game Status`, c("(-)"="Not Listed"))
Browns12

Browns12$`Game Status` <- revalue(Browns12$`Game Status`, c("QUESTIONABLE"="Questionable"))
Browns12

Browns12$`Game Status` <- revalue(Browns12$`Game Status`, c("OUT"="Out"))
Browns12

Browns12$`Game Status` <- revalue(Browns12$`Game Status`, c("DOUBTFUL"="Doubtful"))
Browns12

# removing practice status
Browns12$Mon <- NULL
Browns12$Tue <- NULL
Browns12$Wed <- NULL
Browns12$Thu <- NULL
Browns12$Fri <- NULL
Browns12$Sat <- NULL
Browns12

# adding two columns for teams and the week of injury
Browns12["Team"] <- "Cleveland Browns"
Browns12["Week"] <- 12
Browns12



####################### Cincinnati Bengals #######################
library(htmltab)

url12 <- "https://www.bengals.com/team/injury-report/week/REG-12"

Bengals12 <- htmltab(doc=url12, which = 1)

Bengals12
# rownames(NewEng) <- c(1:11)
Bengals12

library(plyr)
Bengals12$`Game Status` <- revalue(Bengals12$`Game Status`, c("(-)"="Not Listed"))
Bengals12

Bengals12$`Game Status` <- revalue(Bengals12$`Game Status`, c("QUESTIONABLE"="Questionable"))
Bengals12

Bengals12$`Game Status` <- revalue(Bengals12$`Game Status`, c("OUT"="Out"))
Bengals12

Bengals12$`Game Status` <- revalue(Bengals12$`Game Status`, c("DOUBTFUL"="Doubtful"))
Bengals12

# removing practice status
Bengals12$Mon <- NULL
Bengals12$Tue <- NULL
Bengals12$Wed <- NULL
Bengals12$Thu <- NULL
Bengals12$Fri <- NULL
Bengals12$Sat <- NULL
Bengals12

# adding two columns for teams and the week of injury
Bengals12["Team"] <- "Cincinnati Bengals"
Bengals12["Week"] <- 12
Bengals12



####################### Los Angeles Chargers #######################
library(htmltab)

url13 <- "https://www.chargers.com/team/injury-report/week/REG-12"

Chargers12 <- htmltab(doc=url13, which = 1)

Chargers12
# rownames(NewEng) <- c(1:11)
Chargers12

library(plyr)
Chargers12$`Game Status` <- revalue(Chargers12$`Game Status`, c("(-)"="Not Listed"))
Chargers12

Chargers12$`Game Status` <- revalue(Chargers12$`Game Status`, c("QUESTIONABLE"="Questionable"))
Chargers12

Chargers12$`Game Status` <- revalue(Chargers12$`Game Status`, c("OUT"="Out"))
Chargers12

Chargers12$`Game Status` <- revalue(Chargers12$`Game Status`, c("DOUBTFUL"="Doubtful"))
Chargers12

# removing practice status
Chargers12$Mon <- NULL
Chargers12$Tue <- NULL
Chargers12$Wed <- NULL
Chargers12$Thu <- NULL
Chargers12$Fri <- NULL
Chargers12$Sat <- NULL
Chargers12

# adding two columns for teams and the week of injury
Chargers12["Team"] <- "Los Angeles Chargers"
Chargers12["Week"] <- 12
Chargers12



####################### Kansas City Chiefs #######################
#library(htmltab)

#url14 <- "https://www.chiefs.com/team/injury-report/week/REG-12"

#Chiefs12 <- htmltab(doc=url14, which = 1)

#Chiefs12
# rownames(NewEng) <- c(1:11)
#Chiefs12

#library(plyr)
#Chiefs12$`Game Status` <- revalue(Chiefs12$`Game Status`, c("(-)"="Not Listed"))
#Chiefs12

#Chiefs12$`Game Status` <- revalue(Chiefs12$`Game Status`, c("QUESTIONABLE"="Questionable"))
#Chiefs12

#Chiefs12$`Game Status` <- revalue(Chiefs12$`Game Status`, c("OUT"="Out"))
#Chiefs12

#Chiefs12$`Game Status` <- revalue(Chiefs12$`Game Status`, c("DOUBTFUL"="Doubtful"))
#Chiefs12

# removing practice status
#Chiefs12$Mon <- NULL
#Chiefs12$Tue <- NULL
#Chiefs12$Wed <- NULL
#Chiefs12$Thu <- NULL
#Chiefs12$Fri <- NULL
#Chiefs12$Sat <- NULL
#Chiefs12

# adding two columns for teams and the week of injury
#Chiefs12["Team"] <- "Kansas City Chiefs"
#Chiefs12["Week"] <- 12
#Chiefs12



####################### Denver Broncos #######################
library(htmltab)

url15 <- "https://www.denverbroncos.com/team/injury-report/week/REG-12"

Broncos12 <- htmltab(doc=url15, which = 1)

Broncos12
# rownames(NewEng) <- c(1:11)
Broncos12

library(plyr)
Broncos12$`Game Status` <- revalue(Broncos12$`Game Status`, c("(-)"="Not Listed"))
Broncos12

Broncos12$`Game Status` <- revalue(Broncos12$`Game Status`, c("QUESTIONABLE"="Questionable"))
Broncos12

Broncos12$`Game Status` <- revalue(Broncos12$`Game Status`, c("OUT"="Out"))
Broncos12

Broncos12$`Game Status` <- revalue(Broncos12$`Game Status`, c("DOUBTFUL"="Doubtful"))
Broncos12

# removing practice status
Broncos12$Mon <- NULL
Broncos12$Tue <- NULL
Broncos12$Wed <- NULL
Broncos12$Thu <- NULL
Broncos12$Fri <- NULL
Broncos12$Sat <- NULL
Broncos12

# adding two columns for teams and the week of injury
Broncos12["Team"] <- "Denver Broncos"
Broncos12["Week"] <- 12
Broncos12



####################### Oakland Raiders #######################
library(htmltab)

url16 <- "https://www.raiders.com/team/injury-report/week/REG-12"

Raiders12 <- htmltab(doc=url16, which = 1)

Raiders12
# rownames(NewEng) <- c(1:11)
Raiders12

library(plyr)
Raiders12$`Game Status` <- revalue(Raiders12$`Game Status`, c("(-)"="Not Listed"))
Raiders12

Raiders12$`Game Status` <- revalue(Raiders12$`Game Status`, c("QUESTIONABLE"="Questionable"))
Raiders12

Raiders12$`Game Status` <- revalue(Raiders12$`Game Status`, c("OUT"="Out"))
Raiders12

Raiders12$`Game Status` <- revalue(Raiders12$`Game Status`, c("DOUBTFUL"="Doubtful"))
Raiders12

# removing practice status
Raiders12$Mon <- NULL
Raiders12$Tue <- NULL
Raiders12$Wed <- NULL
Raiders12$Thu <- NULL
Raiders12$Fri <- NULL
Raiders12$Sat <- NULL
Raiders12

# adding two columns for teams and the week of injury
Raiders12["Team"] <- "Oakland Raiders"
Raiders12["Week"] <- 12
Raiders12



####################### Dallas Cowboys #######################
library(htmltab)

url17 <- "https://www.dallascowboys.com/team/injury-report/week/REG-12"

Cowboys12 <- htmltab(doc=url17, which = 1)

Cowboys12
# rownames(NewEng) <- c(1:11)
Cowboys12

library(plyr)
Cowboys12$`Game Status` <- revalue(Cowboys12$`Game Status`, c("(-)"="Not Listed"))
Cowboys12

Cowboys12$`Game Status` <- revalue(Cowboys12$`Game Status`, c("QUESTIONABLE"="Questionable"))
Cowboys12

Cowboys12$`Game Status` <- revalue(Cowboys12$`Game Status`, c("OUT"="Out"))
Cowboys12

Cowboys12$`Game Status` <- revalue(Cowboys12$`Game Status`, c("DOUBTFUL"="Doubtful"))
Cowboys12

# removing practice status
Cowboys12$Mon <- NULL
Cowboys12$Tue <- NULL
Cowboys12$Wed <- NULL
Cowboys12$Thu <- NULL
Cowboys12$Fri <- NULL
Cowboys12$Sat <- NULL
Cowboys12

# adding two columns for teams and the week of injury
Cowboys12["Team"] <- "Dallas Cowboys"
Cowboys12["Week"] <- 12
Cowboys12



####################### Philadelphia Eagles #######################
library(htmltab)

url18 <- "https://www.philadelphiaeagles.com/team/injury-report/week/REG-12"

Eagles12 <- htmltab(doc=url18, which = 1)

Eagles12
# rownames(NewEng) <- c(1:11)
Eagles12

library(plyr)
Eagles12$`Game Status` <- revalue(Eagles12$`Game Status`, c("(-)"="Not Listed"))
Eagles12

Eagles12$`Game Status` <- revalue(Eagles12$`Game Status`, c("QUESTIONABLE"="Questionable"))
Eagles12

Eagles12$`Game Status` <- revalue(Eagles12$`Game Status`, c("OUT"="Out"))
Eagles12

Eagles12$`Game Status` <- revalue(Eagles12$`Game Status`, c("DOUBTFUL"="Doubtful"))
Eagles12

# removing practice status
Eagles12$Mon <- NULL
Eagles12$Tue <- NULL
Eagles12$Wed <- NULL
Eagles12$Thu <- NULL
Eagles12$Fri <- NULL
Eagles12$Sat <- NULL
Eagles12

# adding two columns for teams and the week of injury
Eagles12["Team"] <- "Philadelphia Eagles"
Eagles12["Week"] <- 12
Eagles12



####################### Washington Redskins #######################
library(htmltab)

url19 <- "https://www.redskins.com/team/injury-report/week/REG-12"

Redskins12 <- htmltab(doc=url19, which = 1)

Redskins12
# rownames(NewEng) <- c(1:11)
Redskins12

library(plyr)
Redskins12$`Game Status` <- revalue(Redskins12$`Game Status`, c("(-)"="Not Listed"))
Redskins12

Redskins12$`Game Status` <- revalue(Redskins12$`Game Status`, c("QUESTIONABLE"="Questionable"))
Redskins12

Redskins12$`Game Status` <- revalue(Redskins12$`Game Status`, c("OUT"="Out"))
Redskins12

Redskins12$`Game Status` <- revalue(Redskins12$`Game Status`, c("DOUBTFUL"="Doubtful"))
Redskins12

# removing practice status
Redskins12$Mon <- NULL
Redskins12$Tue <- NULL
Redskins12$Wed <- NULL
Redskins12$Thu <- NULL
Redskins12$Fri <- NULL
Redskins12$Sat <- NULL
Redskins12

# adding two columns for teams and the week of injury
Redskins12["Team"] <- "Washington Redskins"
Redskins12["Week"] <- 12
Redskins12



####################### New York Giants #######################
library(htmltab)

url20 <- "https://www.giants.com/team/injury-report/week/REG-12"

Giants12 <- htmltab(doc=url20, which = 1)

Giants12
# rownames(NewEng) <- c(1:11)
Giants12

library(plyr)
Giants12$`Game Status` <- revalue(Giants6$`Game Status`, c("(-)"="Not Listed"))
Giants12

Giants12$`Game Status` <- revalue(Giants6$`Game Status`, c("QUESTIONABLE"="Questionable"))
Giants12

Giants12$`Game Status` <- revalue(Giants6$`Game Status`, c("OUT"="Out"))
Giants12

Giants12$`Game Status` <- revalue(Giants6$`Game Status`, c("DOUBTFUL"="Doubtful"))
Giants12

# removing practice status
Giants12$Mon <- NULL
Giants12$Tue <- NULL
Giants12$Wed <- NULL
Giants12$Thu <- NULL
Giants12$Fri <- NULL
Giants12$Sat <- NULL
Giants12

# adding two columns for teams and the week of injury
Giants12["Team"] <- "New York Giants"
Giants12["Week"] <- 12
Giants12



####################### New Orleans Saints #######################
library(htmltab)

url21 <- "https://www.neworleanssaints.com/team/injury-report/week/REG-12"

Saints12 <- htmltab(doc=url21, which = 1)

Saints12
# rownames(NewEng) <- c(1:11)
Saints12

library(plyr)
Saints12$`Game Status` <- revalue(Saints12$`Game Status`, c("(-)"="Not Listed"))
Saints12

Saints12$`Game Status` <- revalue(Saints12$`Game Status`, c("QUESTIONABLE"="Questionable"))
Saints12

Saints12$`Game Status` <- revalue(Saints12$`Game Status`, c("OUT"="Out"))
Saints12

Saints12$`Game Status` <- revalue(Saints12$`Game Status`, c("DOUBTFUL"="Doubtful"))
Saints12

# removing practice status
Saints12$Mon <- NULL
Saints12$Tue <- NULL
Saints12$Wed <- NULL
Saints12$Thu <- NULL
Saints12$Fri <- NULL
Saints12$Sat <- NULL
Saints12

# adding two columns for teams and the week of injury
Saints12["Team"] <- "New Oleans Saints"
Saints12["Week"] <- 12
Saints12



####################### Carolina Panthers #######################
library(htmltab)

url22 <- "https://www.panthers.com/team/injury-report/week/REG-12"

Panthers12 <- htmltab(doc=url22, which = 1)

Panthers12
# rownames(NewEng) <- c(1:11)
Panthers12

library(plyr)
Panthers12$`Game Status` <- revalue(Panthers12$`Game Status`, c("(-)"="Not Listed"))
Panthers12

Panthers12$`Game Status` <- revalue(Panthers12$`Game Status`, c("QUESTIONABLE"="Questionable"))
Panthers12

Panthers12$`Game Status` <- revalue(Panthers12$`Game Status`, c("OUT"="Out"))
Panthers12

Panthers12$`Game Status` <- revalue(Panthers12$`Game Status`, c("DOUBTFUL"="Doubtful"))
Panthers12

# removing practice status
Panthers12$Mon <- NULL
Panthers12$Tue <- NULL
Panthers12$Wed <- NULL
Panthers12$Thu <- NULL
Panthers12$Fri <- NULL
Panthers12$Sat <- NULL
Panthers12

# adding two columns for teams and the week of injury
Panthers12["Team"] <- "Carolina Panthers"
Panthers12["Week"] <- 12
Panthers12



####################### Tampa Bay Buccaneers #######################
library(htmltab)

url23 <- "https://www.buccaneers.com/team/injury-report/week/REG-12"

Buccaneers12 <- htmltab(doc=url23, which = 1)

Buccaneers12
# rownames(NewEng) <- c(1:11)
Buccaneers12

library(plyr)
Buccaneers12$`Game Status` <- revalue(Buccaneers12$`Game Status`, c("(-)"="Not Listed"))
Buccaneers12

Buccaneers12$`Game Status` <- revalue(Buccaneers12$`Game Status`, c("QUESTIONABLE"="Questionable"))
Buccaneers12

Buccaneers12$`Game Status` <- revalue(Buccaneers12$`Game Status`, c("OUT"="Out"))
Buccaneers12

Buccaneers12$`Game Status` <- revalue(Buccaneers12$`Game Status`, c("DOUBTFUL"="Doubtful"))
Buccaneers12

# removing practice status
Buccaneers12$Mon <- NULL
Buccaneers12$Tue <- NULL
Buccaneers12$Wed <- NULL
Buccaneers12$Thu <- NULL
Buccaneers12$Fri <- NULL
Buccaneers12$Sat <- NULL
Buccaneers12

# adding two columns for teams and the week of injury
Buccaneers12["Team"] <- "Tampa Bay Buccaneers"
Buccaneers12["Week"] <- 12
Buccaneers12



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

url25 <- "https://www.chicagobears.com/team/injury-report/week/REG-12"

Bears12 <- htmltab(doc=url25, which = 1)

Bears12
# rownames(NewEng) <- c(1:11)
Bears12

library(plyr)
Bears12$`Game Status` <- revalue(Bears12$`Game Status`, c("(-)"="Not Listed"))
Bears12

Bears12$`Game Status` <- revalue(Bears12$`Game Status`, c("QUESTIONABLE"="Questionable"))
Bears12

Bears12$`Game Status` <- revalue(Bears12$`Game Status`, c("OUT"="Out"))
Bears12

Bears12$`Game Status` <- revalue(Bears12$`Game Status`, c("DOUBTFUL"="Doubtful"))
Bears12

# removing practice status
Bears12$Mon <- NULL
Bears12$Tue <- NULL
Bears12$Wed <- NULL
Bears12$Thu <- NULL
Bears12$Fri <- NULL
Bears12$Sat <- NULL
Bears12

# adding two columns for teams and the week of injury
Bears12["Team"] <- "Chicago Bears"
Bears12["Week"] <- 12
Bears12



####################### Minnesota Vikings #######################
library(htmltab)

url26 <- "https://www.vikings.com/team/injury-report/week/REG-12"

Vikings12 <- htmltab(doc=url26, which = 1)

Vikings12
# rownames(NewEng) <- c(1:11)
Vikings12

library(plyr)
Vikings12$`Game Status` <- revalue(Vikings12$`Game Status`, c("(-)"="Not Listed"))
Vikings12

Vikings12$`Game Status` <- revalue(Vikings12$`Game Status`, c("QUESTIONABLE"="Questionable"))
Vikings12

Vikings12$`Game Status` <- revalue(Vikings12$`Game Status`, c("OUT"="Out"))
Vikings12

Vikings12$`Game Status` <- revalue(Vikings12$`Game Status`, c("DOUBTFUL"="Doubtful"))
Vikings12

# removing practice status
Vikings12$Mon <- NULL
Vikings12$Tue <- NULL
Vikings12$Wed <- NULL
Vikings12$Thu <- NULL
Vikings12$Fri <- NULL
Vikings12$Sat <- NULL
Vikings12

# adding two columns for teams and the week of injury
Vikings12["Team"] <- "Minnesota Vikings"
Vikings12["Week"] <- 12
Vikings12



####################### Green Bay Packers #######################
library(htmltab)

url27 <- "https://www.packers.com/team/injury-report/week/REG-12"

Packers12 <- htmltab(doc=url27, which = 1)

Packers12
# rownames(NewEng) <- c(1:11)
Packers12

library(plyr)
Packers12$`Game Status` <- revalue(Packers12$`Game Status`, c("(-)"="Not Listed"))
Packers12

Packers12$`Game Status` <- revalue(Packers12$`Game Status`, c("QUESTIONABLE"="Questionable"))
Packers12

Packers12$`Game Status` <- revalue(Packers12$`Game Status`, c("OUT"="Out"))
Packers12

Packers12$`Game Status` <- revalue(Packers12$`Game Status`, c("DOUBTFUL"="Doubtful"))
Packers12

# removing practice status
Packers12$Mon <- NULL
Packers12$Tue <- NULL
Packers12$Wed <- NULL
Packers12$Thu <- NULL
Packers12$Fri <- NULL
Packers12$Sat <- NULL
Packers12

# adding two columns for teams and the week of injury
Packers12["Team"] <- "Green Bay Packers"
Packers12["Week"] <- 12
Packers12



####################### Detroit Lions #######################
library(htmltab)

url28 <- "https://www.detroitlions.com/team/injury-report/week/REG-12"

Lions12 <- htmltab(doc=url28, which = 1)

Lions12
# rownames(NewEng) <- c(1:11)
Lions12

library(plyr)
Lions12$`Game Status` <- revalue(Lions12$`Game Status`, c("(-)"="Not Listed"))
Lions12

Lions12$`Game Status` <- revalue(Lions12$`Game Status`, c("QUESTIONABLE"="Questionable"))
Lions12

Lions12$`Game Status` <- revalue(Lions12$`Game Status`, c("OUT"="Out"))
Lions12

Lions12$`Game Status` <- revalue(Lions12$`Game Status`, c("DOUBTFUL"="Doubtful"))
Lions12

# removing practice status
Lions12$Mon <- NULL
Lions12$Tue <- NULL
Lions12$Wed <- NULL
Lions12$Thu <- NULL
Lions12$Fri <- NULL
Lions12$Sat <- NULL
Lions12

# adding two columns for teams and the week of injury
Lions12["Team"] <- "Detroit Lions"
Lions12["Week"] <- 12
Lions12



####################### Los Angeles Rams #######################
#library(htmltab)

#url29 <- "https://www.therams.com/team/injury-report/week/REG-10"

#Rams10 <- htmltab(doc=url29, which = 1)

#Rams10
# rownames(NewEng) <- c(1:11)
#Rams10

#library(plyr)
#Rams10$`Game Status` <- revalue(Rams10$`Game Status`, c("(-)"="Not Listed"))
#Rams10

#Rams10$`Game Status` <- revalue(Rams10$`Game Status`, c("QUESTIONABLE"="Questionable"))
#Rams10

#Rams10$`Game Status` <- revalue(Rams10$`Game Status`, c("OUT"="Out"))
#Rams10

#Rams10$`Game Status` <- revalue(Rams10$`Game Status`, c("DOUBTFUL"="Doubtful"))
#Rams10

# removing practice status
#Rams10$Mon <- NULL
#Rams10$Tue <- NULL
#Rams10$Wed <- NULL
#Rams10$Thu <- NULL
#Rams10$Fri <- NULL
#Rams10$Sat <- NULL
#Rams10

# adding two columns for teams and the week of injury
#Rams10["Team"] <- "Los Angeles Rams"
#Rams10["Week"] <- 10
#Rams10



####################### Seattle Seahawks #######################
library(htmltab)

url30 <- "https://www.seahawks.com/team/injury-report/week/REG-12"

Seahawks12 <- htmltab(doc=url30, which = 1)

Seahawks12
# rownames(NewEng) <- c(1:11)
Seahawks12

library(plyr)
Seahawks12$`Game Status` <- revalue(Seahawks12$`Game Status`, c("(-)"="Not Listed"))
Seahawks12

Seahawks12$`Game Status` <- revalue(Seahawks12$`Game Status`, c("QUESTIONABLE"="Questionable"))
Seahawks12

Seahawks12$`Game Status` <- revalue(Seahawks12$`Game Status`, c("OUT"="Out"))
Seahawks12

Seahawks12$`Game Status` <- revalue(Seahawks12$`Game Status`, c("DOUBTFUL"="Doubtful"))
Seahawks12

# removing practice status
Seahawks12$Mon <- NULL
Seahawks12$Tue <- NULL
Seahawks12$Wed <- NULL
Seahawks12$Thu <- NULL
Seahawks12$Fri <- NULL
Seahawks12$Sat <- NULL
Seahawks12

# adding two columns for teams and the week of injury
Seahawks12["Team"] <- "Seattle Seahawks"
Seahawks12["Week"] <- 12
Seahawks12



####################### San Francisco 49ers #######################
library(htmltab)

url31 <- "https://www.49ers.com/team/injury-report/week/REG-12"

SanFran12 <- htmltab(doc=url31, which = 1)

SanFran12
# rownames(NewEng) <- c(1:11)
SanFran12

library(plyr)
SanFran12$`Game Status` <- revalue(SanFran12$`Game Status`, c("(-)"="Not Listed"))
SanFran12

SanFran12$`Game Status` <- revalue(SanFran12$`Game Status`, c("QUESTIONABLE"="Questionable"))
SanFran12

SanFran12$`Game Status` <- revalue(SanFran12$`Game Status`, c("OUT"="Out"))
SanFran12

SanFran12$`Game Status` <- revalue(SanFran12$`Game Status`, c("DOUBTFUL"="Doubtful"))
SanFran12

# removing practice status
SanFran12$Mon <- NULL
SanFran12$Tue <- NULL
SanFran12$Wed <- NULL
SanFran12$Thu <- NULL
SanFran12$Fri <- NULL
SanFran12$Sat <- NULL
SanFran12

# adding two columns for teams and the week of injury
SanFran12["Team"] <- "San Francisco 49ers"
SanFran12["Week"] <- 12
SanFran12



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
write.csv(rbind(NewEng12, Miami12, Buffalo12, NewYorkJets12, Houston12, Indiana12, Tennessee12, Jaguars12, Steelers12, Ravens12, Browns12, Bengals12, Chargers12, Broncos12, Raiders12, Cowboys12, Eagles12, Redskins12, Giants12, Saints12, Panthers12, Buccaneers12, Bears12, Vikings12, Packers12, Lions12, Seahawks12, SanFran12), "Week12.csv")



