
####################### Indianapolis Colts #######################
library(htmltab)

url6 <- "https://www.colts.com/team/injury-report/week/WC-1"

Indiana18 <- htmltab(doc=url6, which = 1)

Indiana18
# rownames(NewEng) <- c(1:11)
Indiana18

library(plyr)
Indiana18$`Game Status` <- revalue(Indiana18$`Game Status`, c("(-)"="Not Listed"))
Indiana18

Indiana18$`Game Status` <- revalue(Indiana18$`Game Status`, c("QUESTIONABLE"="Questionable"))
Indiana18

Indiana18$`Game Status` <- revalue(Indiana18$`Game Status`, c("OUT"="Out"))
Indiana18

Indiana18$`Game Status` <- revalue(Indiana18$`Game Status`, c("DOUBTFUL"="Doubtful"))
Indiana18

# removing practice status
Indiana18$Mon <- NULL
Indiana18$Tue <- NULL
Indiana18$Wed <- NULL
Indiana18$Thu <- NULL
Indiana18$Fri <- NULL
Indiana18$Sat <- NULL
Indiana18

# adding two columns for teams and the week of injury
Indiana18["Team"] <- "Indianapolis Colts"
Indiana18["Week"] <- 18
Indiana18



####################### Houston Texans #######################
library(htmltab)

url5 <- "https://www.houstontexans.com/team/injury-report/week/WC-1"

Houston18 <- htmltab(doc=url5, which = 1)

Houston18
# rownames(NewEng) <- c(1:11)
Houston18

library(plyr)
Houston18$`Game Status` <- revalue(Houston18$`Game Status`, c("(-)"="Not Listed"))
Houston18

Houston18$`Game Status` <- revalue(Houston18$`Game Status`, c("QUESTIONABLE"="Questionable"))
Houston18

Houston18$`Game Status` <- revalue(Houston18$`Game Status`, c("OUT"="Out"))
Houston18

Houston18$`Game Status` <- revalue(Houston18$`Game Status`, c("DOUBTFUL"="Doubtful"))
Houston18

# removing practice status
Houston18$Mon <- NULL
Houston18$Tue <- NULL
Houston18$Wed <- NULL
Houston18$Thu <- NULL
Houston18$Fri <- NULL
Houston18$Sat <- NULL
Houston18

# adding two columns for teams and the week of injury
Houston18["Team"] <- "Houston Texans"
Houston18["Week"] <- 18
Houston18



####################### Seattle Seahawks #######################
library(htmltab)

url30 <- "https://www.seahawks.com/team/injury-report/week/WC-1"

Seahawks18 <- htmltab(doc=url30, which = 1)

Seahawks18
# rownames(NewEng) <- c(1:11)
Seahawks18

library(plyr)
Seahawks18$`Game Status` <- revalue(Seahawks18$`Game Status`, c("(-)"="Not Listed"))
Seahawks18

Seahawks18$`Game Status` <- revalue(Seahawks18$`Game Status`, c("QUESTIONABLE"="Questionable"))
Seahawks18

Seahawks18$`Game Status` <- revalue(Seahawks18$`Game Status`, c("OUT"="Out"))
Seahawks18

Seahawks18$`Game Status` <- revalue(Seahawks18$`Game Status`, c("DOUBTFUL"="Doubtful"))
Seahawks18

# removing practice status
Seahawks18$Mon <- NULL
Seahawks18$Tue <- NULL
Seahawks18$Wed <- NULL
Seahawks18$Thu <- NULL
Seahawks18$Fri <- NULL
Seahawks18$Sat <- NULL
Seahawks18

# adding two columns for teams and the week of injury
Seahawks18["Team"] <- "Seattle Seahawks"
Seahawks18["Week"] <- 18
Seahawks18



####################### Dallas Cowboys #######################
library(htmltab)

url17 <- "https://www.dallascowboys.com/team/injury-report/week/WC-1"

Cowboys18 <- htmltab(doc=url17, which = 1)

Cowboys18
# rownames(NewEng) <- c(1:11)
Cowboys18

library(plyr)
Cowboys18$`Game Status` <- revalue(Cowboys18$`Game Status`, c("(-)"="Not Listed"))
Cowboys18

Cowboys18$`Game Status` <- revalue(Cowboys18$`Game Status`, c("QUESTIONABLE"="Questionable"))
Cowboys18

Cowboys18$`Game Status` <- revalue(Cowboys18$`Game Status`, c("OUT"="Out"))
Cowboys18

Cowboys18$`Game Status` <- revalue(Cowboys18$`Game Status`, c("DOUBTFUL"="Doubtful"))
Cowboys18

# removing practice status
Cowboys18$Mon <- NULL
Cowboys18$Tue <- NULL
Cowboys18$Wed <- NULL
Cowboys18$Thu <- NULL
Cowboys18$Fri <- NULL
Cowboys18$Sat <- NULL
Cowboys18

# adding two columns for teams and the week of injury
Cowboys18["Team"] <- "Dallas Cowboys"
Cowboys18["Week"] <- 18
Cowboys18



####################### Los Angeles Chargers #######################
library(htmltab)

url13 <- "https://www.chargers.com/team/injury-report/week/WC-1"

Chargers18 <- htmltab(doc=url13, which = 1)

Chargers18
# rownames(NewEng) <- c(1:11)
Chargers18

library(plyr)
Chargers18$`Game Status` <- revalue(Chargers18$`Game Status`, c("(-)"="Not Listed"))
Chargers18

Chargers18$`Game Status` <- revalue(Chargers18$`Game Status`, c("QUESTIONABLE"="Questionable"))
Chargers18

Chargers18$`Game Status` <- revalue(Chargers18$`Game Status`, c("OUT"="Out"))
Chargers18

Chargers18$`Game Status` <- revalue(Chargers18$`Game Status`, c("DOUBTFUL"="Doubtful"))
Chargers18

# removing practice status
Chargers18$Mon <- NULL
Chargers18$Tue <- NULL
Chargers18$Wed <- NULL
Chargers18$Thu <- NULL
Chargers18$Fri <- NULL
Chargers18$Sat <- NULL
Chargers18

# adding two columns for teams and the week of injury
Chargers18["Team"] <- "Los Angeles Chargers"
Chargers18["Week"] <- 18
Chargers18



####################### Baltimore Ravens #######################
library(htmltab)

url10 <- "https://www.baltimoreravens.com/team/injury-report/week/WC-1"

Ravens18 <- htmltab(doc=url10, which = 1)

Ravens18
# rownames(NewEng) <- c(1:11)
Ravens18

library(plyr)
Ravens18$`Game Status` <- revalue(Ravens18$`Game Status`, c("(-)"="Not Listed"))
Ravens18

Ravens18$`Game Status` <- revalue(Ravens18$`Game Status`, c("QUESTIONABLE"="Questionable"))
Ravens18

Ravens18$`Game Status` <- revalue(Ravens18$`Game Status`, c("OUT"="Out"))
Ravens18

Ravens18$`Game Status` <- revalue(Ravens18$`Game Status`, c("DOUBTFUL"="Doubtful"))
Ravens18

# removing practice status
Ravens18$Mon <- NULL
Ravens18$Tue <- NULL
Ravens18$Wed <- NULL
Ravens18$Thu <- NULL
Ravens18$Fri <- NULL
Ravens18$Sat <- NULL
Ravens18

# adding two columns for teams and the week of injury
Ravens18["Team"] <- "Baltimore Ravens"
Ravens18["Week"] <- 18
Ravens18



####################### Philadelphia Eagles #######################
library(htmltab)

url18 <- "https://www.philadelphiaeagles.com/team/injury-report/week/WC-1"

Eagles18 <- htmltab(doc=url18, which = 1)

Eagles18
# rownames(NewEng) <- c(1:11)
Eagles18

library(plyr)
Eagles18$`Game Status` <- revalue(Eagles18$`Game Status`, c("(-)"="Not Listed"))
Eagles18

Eagles18$`Game Status` <- revalue(Eagles18$`Game Status`, c("QUESTIONABLE"="Questionable"))
Eagles18

Eagles18$`Game Status` <- revalue(Eagles18$`Game Status`, c("OUT"="Out"))
Eagles18

Eagles18$`Game Status` <- revalue(Eagles18$`Game Status`, c("DOUBTFUL"="Doubtful"))
Eagles18

# removing practice status
Eagles18$Mon <- NULL
Eagles18$Tue <- NULL
Eagles18$Wed <- NULL
Eagles18$Thu <- NULL
Eagles18$Fri <- NULL
Eagles18$Sat <- NULL
Eagles18

# adding two columns for teams and the week of injury
Eagles18["Team"] <- "Philadelphia Eagles"
Eagles18["Week"] <- 18
Eagles18



####################### Chicago Bears #######################
library(htmltab)

url25 <- "https://www.chicagobears.com/team/injury-report/week/WC-1"

Bears18 <- htmltab(doc=url25, which = 1)

Bears18
# rownames(NewEng) <- c(1:11)
Bears18

library(plyr)
Bears18$`Game Status` <- revalue(Bears18$`Game Status`, c("(-)"="Not Listed"))
Bears18

Bears18$`Game Status` <- revalue(Bears18$`Game Status`, c("QUESTIONABLE"="Questionable"))
Bears18

Bears18$`Game Status` <- revalue(Bears18$`Game Status`, c("OUT"="Out"))
Bears18

Bears18$`Game Status` <- revalue(Bears18$`Game Status`, c("DOUBTFUL"="Doubtful"))
Bears18

# removing practice status
Bears18$Mon <- NULL
Bears18$Tue <- NULL
Bears18$Wed <- NULL
Bears18$Thu <- NULL
Bears18$Fri <- NULL
Bears18$Sat <- NULL
Bears18

# adding two columns for teams and the week of injury
Bears18["Team"] <- "Chicago Bears"
Bears18["Week"] <- 18
Bears18



# writing multiple teams into a csv file
write.csv(rbind(Indiana18, Houston18, Seahawks18, Cowboys18, Chargers18, Ravens18, Eagles18, Bears18), "Week18.csv")


