
####################### New England Patriots #######################
#library(htmltab)

#url1 <- "https://www.patriots.com/team/injury-report/week/REG-11"

#NewEng11 <- htmltab(doc=url1, which = 1)

#NewEng11
# rownames(NewEng) <- c(1:11)
#NewEng11

#library(plyr)
#NewEng11$`Game Status` <- revalue(NewEng11$`Game Status`, c("(-)"="Not Listed"))
#NewEng11

#NewEng11$`Game Status` <- revalue(NewEng11$`Game Status`, c("QUESTIONABLE"="Questionable"))
#NewEng11

#NewEng11$`Game Status` <- revalue(NewEng11$`Game Status`, c("OUT"="Out"))
#NewEng11

#NewEng11$`Game Status` <- revalue(NewEng11$`Game Status`, c("DOUBTFUL"="Doubtful"))
#NewEng11

# removing practice status
#NewEng11$Mon <- NULL
#NewEng11$Tue <- NULL
#NewEng11$Wed <- NULL
#NewEng11$Thu <- NULL
#NewEng11$Fri <- NULL
#NewEng11$Sat <- NULL
#NewEng11

# adding two columns for teams and the week of injury
#NewEng11["Team"] <- "New England Patriots"
#NewEng11["Week"] <- 11
#NewEng11

# adding the posiiton of each player
# Steelers["Position"] <- c("S", "G", "G", "T", "CB", "C", "QB", "WR")



####################### Miami Dolphins #######################
#library(htmltab)

#url2 <- "https://www.miamidolphins.com/team/injury-report/week/REG-11"

#Miami11 <- htmltab(doc=url2, which = 1)

#Miami11
# rownames(NewEng) <- c(1:11)
#Miami11

#library(plyr)
#Miami11$`Game Status` <- revalue(Miami11$`Game Status`, c("(-)"="Not Listed"))
#Miami11

#Miami11$`Game Status` <- revalue(Miami11$`Game Status`, c("QUESTIONABLE"="Questionable"))
#Miami11

#Miami11$`Game Status` <- revalue(Miami11$`Game Status`, c("OUT"="Out"))
#Miami11

#Miami11$`Game Status` <- revalue(Miami11$`Game Status`, c("DOUBTFUL"="Doubtful"))
#Miami11

# removing practice status
#Miami11$Mon <- NULL
#Miami11$Tue <- NULL
#Miami11$Wed <- NULL
#Miami11$Thu <- NULL
#Miami11$Fri <- NULL
#Miami11$Sat <- NULL
#Miami11

# adding two columns for teams and the week of injury
#Miami11["Team"] <- "Miami Dolphins"
#Miami11["Week"] <- 11
#Miami11



####################### Buffalo Bills #######################
#library(htmltab)

#url3 <- "https://www.buffalobills.com/team/injury-report/week/REG-11"

#Buffalo11 <- htmltab(doc=url3, which = 1)

#Buffalo11
# rownames(NewEng) <- c(1:11)
#Buffalo11

#library(plyr)
#Buffalo11$`Game Status` <- revalue(Buffalo11$`Game Status`, c("(-)"="Not Listed"))
#Buffalo11

#Buffalo11$`Game Status` <- revalue(Buffalo11$`Game Status`, c("QUESTIONABLE"="Questionable"))
#Buffalo11

#Buffalo11$`Game Status` <- revalue(Buffalo11$`Game Status`, c("OUT"="Out"))
#Buffalo11

#Buffalo11$`Game Status` <- revalue(Buffalo11$`Game Status`, c("DOUBTFUL"="Doubtful"))
#Buffalo11

# removing practice status
#Buffalo11$Mon <- NULL
#Buffalo11$Tue <- NULL
#Buffalo11$Wed <- NULL
#Buffalo11$Thu <- NULL
#Buffalo11$Fri <- NULL
#Buffalo11$Sat <- NULL
#Buffalo11

# adding two columns for teams and the week of injury
#Buffalo11["Team"] <- "Buffalo Bills"
#Buffalo11["Week"] <- 11
#Buffalo11



####################### New York Jets #######################
#library(htmltab)

#url4 <- "https://www.newyorkjets.com/team/injury-report/week/REG-11"

#NewYorkJets11 <- htmltab(doc=url4, which = 1)

#NewYorkJets11
# rownames(NewEng) <- c(1:11)
#NewYorkJets11

#library(plyr)
#NewYorkJets11$`Game Status` <- revalue(NewYorkJets11$`Game Status`, c("(-)"="Not Listed"))
#NewYorkJets11

#NewYorkJets11$`Game Status` <- revalue(NewYorkJets11$`Game Status`, c("QUESTIONABLE"="Questionable"))
#NewYorkJets11

#NewYorkJets11$`Game Status` <- revalue(NewYorkJets11$`Game Status`, c("OUT"="Out"))
#NewYorkJets11

#NewYorkJets11$`Game Status` <- revalue(NewYorkJets11$`Game Status`, c("DOUBTFUL"="Doubtful"))
#NewYorkJets11

# removing practice status
#NewYorkJets11$Mon <- NULL
#NewYorkJets11$Tue <- NULL
#NewYorkJets11$Wed <- NULL
#NewYorkJets11$Thu <- NULL
#NewYorkJets11$Fri <- NULL
#NewYorkJets11$Sat <- NULL
#NewYorkJets11

# adding two columns for teams and the week of injury
#NewYorkJets11["Team"] <- "New York Jets"
#NewYorkJets11["Week"] <- 11
#NewYorkJets11



####################### Houston Texans #######################
library(htmltab)

url5 <- "https://www.houstontexans.com/team/injury-report/week/REG-11"

Houston11 <- htmltab(doc=url5, which = 1)

Houston11
# rownames(NewEng) <- c(1:11)
Houston11

library(plyr)
Houston11$`Game Status` <- revalue(Houston11$`Game Status`, c("(-)"="Not Listed"))
Houston11

Houston11$`Game Status` <- revalue(Houston11$`Game Status`, c("QUESTIONABLE"="Questionable"))
Houston11

Houston11$`Game Status` <- revalue(Houston11$`Game Status`, c("OUT"="Out"))
Houston11

Houston11$`Game Status` <- revalue(Houston11$`Game Status`, c("DOUBTFUL"="Doubtful"))
Houston11

# removing practice status
Houston11$Mon <- NULL
Houston11$Tue <- NULL
Houston11$Wed <- NULL
Houston11$Thu <- NULL
Houston11$Fri <- NULL
Houston11$Sat <- NULL
Houston11

# adding two columns for teams and the week of injury
Houston11["Team"] <- "Houston Texans"
Houston11["Week"] <- 11
Houston11



####################### Indianapolis Colts #######################
library(htmltab)

url6 <- "https://www.colts.com/team/injury-report/week/REG-11"

Indiana11 <- htmltab(doc=url6, which = 1)

Indiana11
# rownames(NewEng) <- c(1:11)
Indiana11

library(plyr)
Indiana11$`Game Status` <- revalue(Indiana11$`Game Status`, c("(-)"="Not Listed"))
Indiana11

Indiana11$`Game Status` <- revalue(Indiana11$`Game Status`, c("QUESTIONABLE"="Questionable"))
Indiana11

Indiana11$`Game Status` <- revalue(Indiana11$`Game Status`, c("OUT"="Out"))
Indiana11

Indiana11$`Game Status` <- revalue(Indiana11$`Game Status`, c("DOUBTFUL"="Doubtful"))
Indiana11

# removing practice status
Indiana11$Mon <- NULL
Indiana11$Tue <- NULL
Indiana11$Wed <- NULL
Indiana11$Thu <- NULL
Indiana11$Fri <- NULL
Indiana11$Sat <- NULL
Indiana11

# adding two columns for teams and the week of injury
Indiana11["Team"] <- "Indianapolis Colts"
Indiana11["Week"] <- 11
Indiana11



####################### Tennessee Titans #######################
library(htmltab)

url7 <- "https://www.titansonline.com/team/injury-report/week/REG-11"

Tennessee11 <- htmltab(doc=url7, which = 1)

Tennessee11
# rownames(NewEng) <- c(1:11)
Tennessee11

library(plyr)
Tennessee11$`Game Status` <- revalue(Tennessee11$`Game Status`, c("(-)"="Not Listed"))
Tennessee11

Tennessee11$`Game Status` <- revalue(Tennessee11$`Game Status`, c("QUESTIONABLE"="Questionable"))
Tennessee11

Tennessee11$`Game Status` <- revalue(Tennessee11$`Game Status`, c("OUT"="Out"))
Tennessee11

Tennessee11$`Game Status` <- revalue(Tennessee11$`Game Status`, c("DOUBTFUL"="Doubtful"))
Tennessee11

# removing practice status
Tennessee11$Mon <- NULL
Tennessee11$Tue <- NULL
Tennessee11$Wed <- NULL
Tennessee11$Thu <- NULL
Tennessee11$Fri <- NULL
Tennessee11$Sat <- NULL
Tennessee11

# adding two columns for teams and the week of injury
Tennessee11["Team"] <- "Tennessee Titans"
Tennessee11["Week"] <- 11
Tennessee11



####################### Jacksonville Jaguars #######################
library(htmltab)

url8 <- "https://www.jaguars.com/team/injury-report/week/REG-11"

Jaguars11 <- htmltab(doc=url8, which = 1)

Jaguars11
# rownames(NewEng) <- c(1:11)
Jaguars11

library(plyr)
Jaguars11$`Game Status` <- revalue(Jaguars11$`Game Status`, c("(-)"="Not Listed"))
Jaguars11

Jaguars11$`Game Status` <- revalue(Jaguars11$`Game Status`, c("QUESTIONABLE"="Questionable"))
Jaguars11

Jaguars11$`Game Status` <- revalue(Jaguars11$`Game Status`, c("OUT"="Out"))
Jaguars11

Jaguars11$`Game Status` <- revalue(Jaguars11$`Game Status`, c("DOUBTFUL"="Doubtful"))
Jaguars11

# removing practice status
Jaguars11$Mon <- NULL
Jaguars11$Tue <- NULL
Jaguars11$Wed <- NULL
Jaguars11$Thu <- NULL
Jaguars11$Fri <- NULL
Jaguars11$Sat <- NULL
Jaguars11

# adding two columns for teams and the week of injury
Jaguars11["Team"] <- "Jacksonville Jaguars"
Jaguars11["Week"] <- 11
Jaguars11



####################### Pittsburgh Steelers #######################
library(htmltab)

url9 <- "https://www.steelers.com/team/injury-report/week/REG-11"

Steelers11 <- htmltab(doc=url9, which = 1)

Steelers11
# rownames(NewEng) <- c(1:11)
Steelers11

library(plyr)
Steelers11$`Game Status` <- revalue(Steelers11$`Game Status`, c("(-)"="Not Listed"))
Steelers11

Steelers11$`Game Status` <- revalue(Steelers11$`Game Status`, c("QUESTIONABLE"="Questionable"))
Steelers11

Steelers11$`Game Status` <- revalue(Steelers11$`Game Status`, c("OUT"="Out"))
Steelers11

Steelers11$`Game Status` <- revalue(Steelers11$`Game Status`, c("DOUBTFUL"="Doubtful"))
Steelers11

# removing practice status
Steelers11$Mon <- NULL
Steelers11$Tue <- NULL
Steelers11$Wed <- NULL
Steelers11$Thu <- NULL
Steelers11$Fri <- NULL
Steelers11$Sat <- NULL
Steelers11

# adding two columns for teams and the week of injury
Steelers11["Team"] <- "Pittsburgh Steelers"
Steelers11["Week"] <- 11
Steelers11



####################### Baltimore Ravens #######################
library(htmltab)

url10 <- "https://www.baltimoreravens.com/team/injury-report/week/REG-11"

Ravens11 <- htmltab(doc=url10, which = 1)

Ravens11
# rownames(NewEng) <- c(1:11)
Ravens11

library(plyr)
Ravens11$`Game Status` <- revalue(Ravens11$`Game Status`, c("(-)"="Not Listed"))
Ravens11

Ravens11$`Game Status` <- revalue(Ravens11$`Game Status`, c("QUESTIONABLE"="Questionable"))
Ravens11

Ravens11$`Game Status` <- revalue(Ravens11$`Game Status`, c("OUT"="Out"))
Ravens11

Ravens11$`Game Status` <- revalue(Ravens11$`Game Status`, c("DOUBTFUL"="Doubtful"))
Ravens11

# removing practice status
Ravens11$Mon <- NULL
Ravens11$Tue <- NULL
Ravens11$Wed <- NULL
Ravens11$Thu <- NULL
Ravens11$Fri <- NULL
Ravens11$Sat <- NULL
Ravens11

# adding two columns for teams and the week of injury
Ravens11["Team"] <- "Baltimore Ravens"
Ravens11["Week"] <- 11
Ravens11



####################### Cleveland Browns #######################
#library(htmltab)

#url11 <- "https://www.clevelandbrowns.com/team/injury-report/week/REG-11"

#Browns11 <- htmltab(doc=url11, which = 1)

#Browns11
# rownames(NewEng) <- c(1:11)
#Browns11

#library(plyr)
#Browns11$`Game Status` <- revalue(Browns11$`Game Status`, c("(-)"="Not Listed"))
#Browns11

#Browns11$`Game Status` <- revalue(Browns11$`Game Status`, c("QUESTIONABLE"="Questionable"))
#Browns11

#Browns11$`Game Status` <- revalue(Browns11$`Game Status`, c("OUT"="Out"))
#Browns11

#Browns11$`Game Status` <- revalue(Browns11$`Game Status`, c("DOUBTFUL"="Doubtful"))
#Browns11

# removing practice status
#Browns11$Mon <- NULL
#Browns11$Tue <- NULL
#Browns11$Wed <- NULL
#Browns11$Thu <- NULL
#Browns11$Fri <- NULL
#Browns11$Sat <- NULL
#Browns11

# adding two columns for teams and the week of injury
#Browns11["Team"] <- "Cleveland Browns"
#Browns11["Week"] <- 11
#Browns11



####################### Cincinnati Bengals #######################
library(htmltab)

url12 <- "https://www.bengals.com/team/injury-report/week/REG-11"

Bengals11 <- htmltab(doc=url12, which = 1)

Bengals11
# rownames(NewEng) <- c(1:11)
Bengals11

library(plyr)
Bengals11$`Game Status` <- revalue(Bengals11$`Game Status`, c("(-)"="Not Listed"))
Bengals11

Bengals11$`Game Status` <- revalue(Bengals11$`Game Status`, c("QUESTIONABLE"="Questionable"))
Bengals11

Bengals11$`Game Status` <- revalue(Bengals11$`Game Status`, c("OUT"="Out"))
Bengals11

Bengals11$`Game Status` <- revalue(Bengals11$`Game Status`, c("DOUBTFUL"="Doubtful"))
Bengals11

# removing practice status
Bengals11$Mon <- NULL
Bengals11$Tue <- NULL
Bengals11$Wed <- NULL
Bengals11$Thu <- NULL
Bengals11$Fri <- NULL
Bengals11$Sat <- NULL
Bengals11

# adding two columns for teams and the week of injury
Bengals11["Team"] <- "Cincinnati Bengals"
Bengals11["Week"] <- 11
Bengals11



####################### Los Angeles Chargers #######################
library(htmltab)

url13 <- "https://www.chargers.com/team/injury-report/week/REG-11"

Chargers11 <- htmltab(doc=url13, which = 1)

Chargers11
# rownames(NewEng) <- c(1:11)
Chargers11

library(plyr)
Chargers11$`Game Status` <- revalue(Chargers11$`Game Status`, c("(-)"="Not Listed"))
Chargers11

Chargers11$`Game Status` <- revalue(Chargers11$`Game Status`, c("QUESTIONABLE"="Questionable"))
Chargers11

Chargers11$`Game Status` <- revalue(Chargers11$`Game Status`, c("OUT"="Out"))
Chargers11

Chargers11$`Game Status` <- revalue(Chargers11$`Game Status`, c("DOUBTFUL"="Doubtful"))
Chargers11

# removing practice status
Chargers11$Mon <- NULL
Chargers11$Tue <- NULL
Chargers11$Wed <- NULL
Chargers11$Thu <- NULL
Chargers11$Fri <- NULL
Chargers11$Sat <- NULL
Chargers11

# adding two columns for teams and the week of injury
Chargers11["Team"] <- "Los Angeles Chargers"
Chargers11["Week"] <- 11
Chargers11



####################### Kansas City Chiefs #######################
#library(htmltab)

#url14 <- "https://www.chiefs.com/team/injury-report/week/REG-11"

#Chiefs11 <- htmltab(doc=url14, which = 1)

#Chiefs11
# rownames(NewEng) <- c(1:11)
#Chiefs11

#library(plyr)
#Chiefs11$`Game Status` <- revalue(Chiefs11$`Game Status`, c("(-)"="Not Listed"))
#Chiefs11

#Chiefs11$`Game Status` <- revalue(Chiefs11$`Game Status`, c("QUESTIONABLE"="Questionable"))
#Chiefs11

#Chiefs11$`Game Status` <- revalue(Chiefs11$`Game Status`, c("OUT"="Out"))
#Chiefs11

#Chiefs11$`Game Status` <- revalue(Chiefs11$`Game Status`, c("DOUBTFUL"="Doubtful"))
#Chiefs11

# removing practice status
#Chiefs11$Mon <- NULL
#Chiefs11$Tue <- NULL
#Chiefs11$Wed <- NULL
#Chiefs11$Thu <- NULL
#Chiefs11$Fri <- NULL
#Chiefs11$Sat <- NULL
#Chiefs11

# adding two columns for teams and the week of injury
#Chiefs11["Team"] <- "Kansas City Chiefs"
#Chiefs11["Week"] <- 11
#Chiefs11



####################### Denver Broncos #######################
library(htmltab)

url15 <- "https://www.denverbroncos.com/team/injury-report/week/REG-11"

Broncos11 <- htmltab(doc=url15, which = 1)

Broncos11
# rownames(NewEng) <- c(1:11)
Broncos11

library(plyr)
Broncos11$`Game Status` <- revalue(Broncos11$`Game Status`, c("(-)"="Not Listed"))
Broncos11

Broncos11$`Game Status` <- revalue(Broncos11$`Game Status`, c("QUESTIONABLE"="Questionable"))
Broncos11

Broncos11$`Game Status` <- revalue(Broncos11$`Game Status`, c("OUT"="Out"))
Broncos11

Broncos11$`Game Status` <- revalue(Broncos11$`Game Status`, c("DOUBTFUL"="Doubtful"))
Broncos11

# removing practice status
Broncos11$Mon <- NULL
Broncos11$Tue <- NULL
Broncos11$Wed <- NULL
Broncos11$Thu <- NULL
Broncos11$Fri <- NULL
Broncos11$Sat <- NULL
Broncos11

# adding two columns for teams and the week of injury
Broncos11["Team"] <- "Denver Broncos"
Broncos11["Week"] <- 11
Broncos11



####################### Oakland Raiders #######################
library(htmltab)

url16 <- "https://www.raiders.com/team/injury-report/week/REG-11"

Raiders11 <- htmltab(doc=url16, which = 1)

Raiders11
# rownames(NewEng) <- c(1:11)
Raiders11

library(plyr)
Raiders11$`Game Status` <- revalue(Raiders11$`Game Status`, c("(-)"="Not Listed"))
Raiders11

Raiders11$`Game Status` <- revalue(Raiders11$`Game Status`, c("QUESTIONABLE"="Questionable"))
Raiders11

Raiders11$`Game Status` <- revalue(Raiders11$`Game Status`, c("OUT"="Out"))
Raiders11

Raiders11$`Game Status` <- revalue(Raiders11$`Game Status`, c("DOUBTFUL"="Doubtful"))
Raiders11

# removing practice status
Raiders11$Mon <- NULL
Raiders11$Tue <- NULL
Raiders11$Wed <- NULL
Raiders11$Thu <- NULL
Raiders11$Fri <- NULL
Raiders11$Sat <- NULL
Raiders11

# adding two columns for teams and the week of injury
Raiders11["Team"] <- "Oakland Raiders"
Raiders11["Week"] <- 11
Raiders11



####################### Dallas Cowboys #######################
library(htmltab)

url17 <- "https://www.dallascowboys.com/team/injury-report/week/REG-11"

Cowboys11 <- htmltab(doc=url17, which = 1)

Cowboys11
# rownames(NewEng) <- c(1:11)
Cowboys11

library(plyr)
Cowboys11$`Game Status` <- revalue(Cowboys11$`Game Status`, c("(-)"="Not Listed"))
Cowboys11

Cowboys11$`Game Status` <- revalue(Cowboys11$`Game Status`, c("QUESTIONABLE"="Questionable"))
Cowboys11

Cowboys11$`Game Status` <- revalue(Cowboys11$`Game Status`, c("OUT"="Out"))
Cowboys11

Cowboys11$`Game Status` <- revalue(Cowboys11$`Game Status`, c("DOUBTFUL"="Doubtful"))
Cowboys11

# removing practice status
Cowboys11$Mon <- NULL
Cowboys11$Tue <- NULL
Cowboys11$Wed <- NULL
Cowboys11$Thu <- NULL
Cowboys11$Fri <- NULL
Cowboys11$Sat <- NULL
Cowboys11

# adding two columns for teams and the week of injury
Cowboys11["Team"] <- "Dallas Cowboys"
Cowboys11["Week"] <- 11
Cowboys11



####################### Philadelphia Eagles #######################
library(htmltab)

url18 <- "https://www.philadelphiaeagles.com/team/injury-report/week/REG-11"

Eagles11 <- htmltab(doc=url18, which = 1)

Eagles11
# rownames(NewEng) <- c(1:11)
Eagles11

library(plyr)
Eagles11$`Game Status` <- revalue(Eagles11$`Game Status`, c("(-)"="Not Listed"))
Eagles11

Eagles11$`Game Status` <- revalue(Eagles11$`Game Status`, c("QUESTIONABLE"="Questionable"))
Eagles11

Eagles11$`Game Status` <- revalue(Eagles11$`Game Status`, c("OUT"="Out"))
Eagles11

Eagles11$`Game Status` <- revalue(Eagles11$`Game Status`, c("DOUBTFUL"="Doubtful"))
Eagles11

# removing practice status
Eagles11$Mon <- NULL
Eagles11$Tue <- NULL
Eagles11$Wed <- NULL
Eagles11$Thu <- NULL
Eagles11$Fri <- NULL
Eagles11$Sat <- NULL
Eagles11

# adding two columns for teams and the week of injury
Eagles11["Team"] <- "Philadelphia Eagles"
Eagles11["Week"] <- 11
Eagles11



####################### Washington Redskins #######################
library(htmltab)

url19 <- "https://www.redskins.com/team/injury-report/week/REG-11"

Redskins11 <- htmltab(doc=url19, which = 1)

Redskins11
# rownames(NewEng) <- c(1:11)
Redskins11

library(plyr)
Redskins11$`Game Status` <- revalue(Redskins11$`Game Status`, c("(-)"="Not Listed"))
Redskins11

Redskins11$`Game Status` <- revalue(Redskins11$`Game Status`, c("QUESTIONABLE"="Questionable"))
Redskins11

Redskins11$`Game Status` <- revalue(Redskins11$`Game Status`, c("OUT"="Out"))
Redskins11

Redskins11$`Game Status` <- revalue(Redskins11$`Game Status`, c("DOUBTFUL"="Doubtful"))
Redskins11

# removing practice status
Redskins11$Mon <- NULL
Redskins11$Tue <- NULL
Redskins11$Wed <- NULL
Redskins11$Thu <- NULL
Redskins11$Fri <- NULL
Redskins11$Sat <- NULL
Redskins11

# adding two columns for teams and the week of injury
Redskins11["Team"] <- "Washington Redskins"
Redskins11["Week"] <- 11
Redskins11



####################### New York Giants #######################
library(htmltab)

url20 <- "https://www.giants.com/team/injury-report/week/REG-11"

Giants11 <- htmltab(doc=url20, which = 1)

Giants11
# rownames(NewEng) <- c(1:11)
Giants11

library(plyr)
Giants11$`Game Status` <- revalue(Giants6$`Game Status`, c("(-)"="Not Listed"))
Giants11

Giants11$`Game Status` <- revalue(Giants6$`Game Status`, c("QUESTIONABLE"="Questionable"))
Giants11

Giants11$`Game Status` <- revalue(Giants6$`Game Status`, c("OUT"="Out"))
Giants11

Giants11$`Game Status` <- revalue(Giants6$`Game Status`, c("DOUBTFUL"="Doubtful"))
Giants11

# removing practice status
Giants11$Mon <- NULL
Giants11$Tue <- NULL
Giants11$Wed <- NULL
Giants11$Thu <- NULL
Giants11$Fri <- NULL
Giants11$Sat <- NULL
Giants11

# adding two columns for teams and the week of injury
Giants11["Team"] <- "New York Giants"
Giants11["Week"] <- 11
Giants11



####################### New Orleans Saints #######################
library(htmltab)

url21 <- "https://www.neworleanssaints.com/team/injury-report/week/REG-11"

Saints11 <- htmltab(doc=url21, which = 1)

Saints11
# rownames(NewEng) <- c(1:11)
Saints11

library(plyr)
Saints11$`Game Status` <- revalue(Saints11$`Game Status`, c("(-)"="Not Listed"))
Saints11

Saints11$`Game Status` <- revalue(Saints11$`Game Status`, c("QUESTIONABLE"="Questionable"))
Saints11

Saints11$`Game Status` <- revalue(Saints11$`Game Status`, c("OUT"="Out"))
Saints11

Saints11$`Game Status` <- revalue(Saints11$`Game Status`, c("DOUBTFUL"="Doubtful"))
Saints11

# removing practice status
Saints11$Mon <- NULL
Saints11$Tue <- NULL
Saints11$Wed <- NULL
Saints11$Thu <- NULL
Saints11$Fri <- NULL
Saints11$Sat <- NULL
Saints11

# adding two columns for teams and the week of injury
Saints11["Team"] <- "New Oleans Saints"
Saints11["Week"] <- 11
Saints11



####################### Carolina Panthers #######################
library(htmltab)

url22 <- "https://www.panthers.com/team/injury-report/week/REG-11"

Panthers11 <- htmltab(doc=url22, which = 1)

Panthers11
# rownames(NewEng) <- c(1:11)
Panthers11

library(plyr)
Panthers11$`Game Status` <- revalue(Panthers11$`Game Status`, c("(-)"="Not Listed"))
Panthers11

Panthers11$`Game Status` <- revalue(Panthers11$`Game Status`, c("QUESTIONABLE"="Questionable"))
Panthers11

Panthers11$`Game Status` <- revalue(Panthers11$`Game Status`, c("OUT"="Out"))
Panthers11

Panthers11$`Game Status` <- revalue(Panthers11$`Game Status`, c("DOUBTFUL"="Doubtful"))
Panthers11

# removing practice status
Panthers11$Mon <- NULL
Panthers11$Tue <- NULL
Panthers11$Wed <- NULL
Panthers11$Thu <- NULL
Panthers11$Fri <- NULL
Panthers11$Sat <- NULL
Panthers11

# adding two columns for teams and the week of injury
Panthers11["Team"] <- "Carolina Panthers"
Panthers11["Week"] <- 11
Panthers11



####################### Tampa Bay Buccaneers #######################
library(htmltab)

url23 <- "https://www.buccaneers.com/team/injury-report/week/REG-11"

Buccaneers11 <- htmltab(doc=url23, which = 1)

Buccaneers11
# rownames(NewEng) <- c(1:11)
Buccaneers11

library(plyr)
Buccaneers11$`Game Status` <- revalue(Buccaneers11$`Game Status`, c("(-)"="Not Listed"))
Buccaneers11

Buccaneers11$`Game Status` <- revalue(Buccaneers11$`Game Status`, c("QUESTIONABLE"="Questionable"))
Buccaneers11

Buccaneers11$`Game Status` <- revalue(Buccaneers11$`Game Status`, c("OUT"="Out"))
Buccaneers11

Buccaneers11$`Game Status` <- revalue(Buccaneers11$`Game Status`, c("DOUBTFUL"="Doubtful"))
Buccaneers11

# removing practice status
Buccaneers11$Mon <- NULL
Buccaneers11$Tue <- NULL
Buccaneers11$Wed <- NULL
Buccaneers11$Thu <- NULL
Buccaneers11$Fri <- NULL
Buccaneers11$Sat <- NULL
Buccaneers11

# adding two columns for teams and the week of injury
Buccaneers11["Team"] <- "Tampa Bay Buccaneers"
Buccaneers11["Week"] <- 11
Buccaneers11



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

url25 <- "https://www.chicagobears.com/team/injury-report/week/REG-11"

Bears11 <- htmltab(doc=url25, which = 1)

Bears11
# rownames(NewEng) <- c(1:11)
Bears11

library(plyr)
Bears11$`Game Status` <- revalue(Bears11$`Game Status`, c("(-)"="Not Listed"))
Bears11

Bears11$`Game Status` <- revalue(Bears11$`Game Status`, c("QUESTIONABLE"="Questionable"))
Bears11

Bears11$`Game Status` <- revalue(Bears11$`Game Status`, c("OUT"="Out"))
Bears11

Bears11$`Game Status` <- revalue(Bears11$`Game Status`, c("DOUBTFUL"="Doubtful"))
Bears11

# removing practice status
Bears11$Mon <- NULL
Bears11$Tue <- NULL
Bears11$Wed <- NULL
Bears11$Thu <- NULL
Bears11$Fri <- NULL
Bears11$Sat <- NULL
Bears11

# adding two columns for teams and the week of injury
Bears11["Team"] <- "Chicago Bears"
Bears11["Week"] <- 11
Bears11



####################### Minnesota Vikings #######################
library(htmltab)

url26 <- "https://www.vikings.com/team/injury-report/week/REG-11"

Vikings11 <- htmltab(doc=url26, which = 1)

Vikings11
# rownames(NewEng) <- c(1:11)
Vikings11

library(plyr)
Vikings11$`Game Status` <- revalue(Vikings11$`Game Status`, c("(-)"="Not Listed"))
Vikings11

Vikings11$`Game Status` <- revalue(Vikings11$`Game Status`, c("QUESTIONABLE"="Questionable"))
Vikings11

Vikings11$`Game Status` <- revalue(Vikings11$`Game Status`, c("OUT"="Out"))
Vikings11

Vikings11$`Game Status` <- revalue(Vikings11$`Game Status`, c("DOUBTFUL"="Doubtful"))
Vikings11

# removing practice status
Vikings11$Mon <- NULL
Vikings11$Tue <- NULL
Vikings11$Wed <- NULL
Vikings11$Thu <- NULL
Vikings11$Fri <- NULL
Vikings11$Sat <- NULL
Vikings11

# adding two columns for teams and the week of injury
Vikings11["Team"] <- "Minnesota Vikings"
Vikings11["Week"] <- 11
Vikings11



####################### Green Bay Packers #######################
library(htmltab)

url27 <- "https://www.packers.com/team/injury-report/week/REG-11"

Packers11 <- htmltab(doc=url27, which = 1)

Packers11
# rownames(NewEng) <- c(1:11)
Packers11

library(plyr)
Packers11$`Game Status` <- revalue(Packers11$`Game Status`, c("(-)"="Not Listed"))
Packers11

Packers11$`Game Status` <- revalue(Packers11$`Game Status`, c("QUESTIONABLE"="Questionable"))
Packers11

Packers11$`Game Status` <- revalue(Packers11$`Game Status`, c("OUT"="Out"))
Packers11

Packers11$`Game Status` <- revalue(Packers11$`Game Status`, c("DOUBTFUL"="Doubtful"))
Packers11

# removing practice status
Packers11$Mon <- NULL
Packers11$Tue <- NULL
Packers11$Wed <- NULL
Packers11$Thu <- NULL
Packers11$Fri <- NULL
Packers11$Sat <- NULL
Packers11

# adding two columns for teams and the week of injury
Packers11["Team"] <- "Green Bay Packers"
Packers11["Week"] <- 11
Packers11



####################### Detroit Lions #######################
library(htmltab)

url28 <- "https://www.detroitlions.com/team/injury-report/week/REG-11"

Lions11 <- htmltab(doc=url28, which = 1)

Lions11
# rownames(NewEng) <- c(1:11)
Lions11

library(plyr)
Lions11$`Game Status` <- revalue(Lions11$`Game Status`, c("(-)"="Not Listed"))
Lions11

Lions11$`Game Status` <- revalue(Lions11$`Game Status`, c("QUESTIONABLE"="Questionable"))
Lions11

Lions11$`Game Status` <- revalue(Lions11$`Game Status`, c("OUT"="Out"))
Lions11

Lions11$`Game Status` <- revalue(Lions11$`Game Status`, c("DOUBTFUL"="Doubtful"))
Lions11

# removing practice status
Lions11$Mon <- NULL
Lions11$Tue <- NULL
Lions11$Wed <- NULL
Lions11$Thu <- NULL
Lions11$Fri <- NULL
Lions11$Sat <- NULL
Lions11

# adding two columns for teams and the week of injury
Lions11["Team"] <- "Detroit Lions"
Lions11["Week"] <- 11
Lions11



####################### Los Angeles Rams #######################
#library(htmltab)

#url29 <- "https://www.therams.com/team/injury-report/week/REG-11"

#Rams11 <- htmltab(doc=url29, which = 1)

#Rams11
# rownames(NewEng) <- c(1:11)
#Rams11

#library(plyr)
#Rams11$`Game Status` <- revalue(Rams11$`Game Status`, c("(-)"="Not Listed"))
#Rams11

#Rams11$`Game Status` <- revalue(Rams11$`Game Status`, c("QUESTIONABLE"="Questionable"))
#Rams11

#Rams11$`Game Status` <- revalue(Rams11$`Game Status`, c("OUT"="Out"))
#Rams11

#Rams11$`Game Status` <- revalue(Rams11$`Game Status`, c("DOUBTFUL"="Doubtful"))
#Rams11

# removing practice status
#Rams11$Mon <- NULL
#Rams11$Tue <- NULL
#Rams11$Wed <- NULL
#Rams11$Thu <- NULL
#Rams11$Fri <- NULL
#Rams11$Sat <- NULL
#Rams11

# adding two columns for teams and the week of injury
#Rams11["Team"] <- "Los Angeles Rams"
#Rams11["Week"] <- 11
#Rams11



####################### Seattle Seahawks #######################
library(htmltab)

url30 <- "https://www.seahawks.com/team/injury-report/week/REG-11"

Seahawks11 <- htmltab(doc=url30, which = 1)

Seahawks11
# rownames(NewEng) <- c(1:11)
Seahawks11

library(plyr)
Seahawks11$`Game Status` <- revalue(Seahawks11$`Game Status`, c("(-)"="Not Listed"))
Seahawks11

Seahawks11$`Game Status` <- revalue(Seahawks11$`Game Status`, c("QUESTIONABLE"="Questionable"))
Seahawks11

Seahawks11$`Game Status` <- revalue(Seahawks11$`Game Status`, c("OUT"="Out"))
Seahawks11

Seahawks11$`Game Status` <- revalue(Seahawks11$`Game Status`, c("DOUBTFUL"="Doubtful"))
Seahawks11

# removing practice status
Seahawks11$Mon <- NULL
Seahawks11$Tue <- NULL
Seahawks11$Wed <- NULL
Seahawks11$Thu <- NULL
Seahawks11$Fri <- NULL
Seahawks11$Sat <- NULL
Seahawks11

# adding two columns for teams and the week of injury
Seahawks11["Team"] <- "Seattle Seahawks"
Seahawks11["Week"] <- 11
Seahawks11



####################### San Francisco 49ers #######################
#library(htmltab)

#url31 <- "https://www.49ers.com/team/injury-report/week/REG-11"

#SanFran11 <- htmltab(doc=url31, which = 1)

#SanFran11
# rownames(NewEng) <- c(1:11)
#SanFran11

#library(plyr)
#SanFran11$`Game Status` <- revalue(SanFran11$`Game Status`, c("(-)"="Not Listed"))
#SanFran11

#SanFran11$`Game Status` <- revalue(SanFran11$`Game Status`, c("QUESTIONABLE"="Questionable"))
#SanFran11

#SanFran11$`Game Status` <- revalue(SanFran11$`Game Status`, c("OUT"="Out"))
#SanFran11

#SanFran11$`Game Status` <- revalue(SanFran11$`Game Status`, c("DOUBTFUL"="Doubtful"))
#SanFran11

# removing practice status
#SanFran11$Mon <- NULL
#SanFran11$Tue <- NULL
#SanFran11$Wed <- NULL
#SanFran11$Thu <- NULL
#SanFran11$Fri <- NULL
#SanFran11$Sat <- NULL
#SanFran11

# adding two columns for teams and the week of injury
#SanFran11["Team"] <- "San Francisco 49ers"
#SanFran11["Week"] <- 11
#SanFran11



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
write.csv(rbind(Houston11, Indiana11, Tennessee11, Jaguars11, Steelers11, Ravens11, Bengals11, Chargers11, Broncos11, Raiders11, Cowboys11, Eagles11, Redskins11, Giants11, Saints11, Panthers11, Buccaneers11, Bears11, Vikings11, Packers11, Lions11, Seahawks11), "Week11.csv")



