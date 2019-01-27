
####################### Indianapolis Colts #######################
library(htmltab)

url6 <- "https://www.colts.com/team/injury-report/week/DIV-2"

Indiana19 <- htmltab(doc=url6, which = 1)

Indiana19
# rownames(NewEng) <- c(1:11)
Indiana19

library(plyr)
Indiana19$`Game Status` <- revalue(Indiana19$`Game Status`, c("(-)"="Not Listed"))
Indiana19

Indiana19$`Game Status` <- revalue(Indiana19$`Game Status`, c("QUESTIONABLE"="Questionable"))
Indiana19

Indiana19$`Game Status` <- revalue(Indiana19$`Game Status`, c("OUT"="Out"))
Indiana19

Indiana19$`Game Status` <- revalue(Indiana19$`Game Status`, c("DOUBTFUL"="Doubtful"))
Indiana19

# removing practice status
Indiana19$Mon <- NULL
Indiana19$Tue <- NULL
Indiana19$Wed <- NULL
Indiana19$Thu <- NULL
Indiana19$Fri <- NULL
Indiana19$Sat <- NULL
Indiana19

# adding two columns for teams and the week of injury
Indiana19["Team"] <- "Indianapolis Colts"
Indiana19["Week"] <- 19
Indiana19



####################### Kansas City Chiefs #######################
library(htmltab)

url14 <- "https://www.chiefs.com/team/injury-report/week/DIV-2"

Chiefs19 <- htmltab(doc=url14, which = 1)

Chiefs19
# rownames(NewEng) <- c(1:11)
Chiefs19

library(plyr)
Chiefs19$`Game Status` <- revalue(Chiefs19$`Game Status`, c("(-)"="Not Listed"))
Chiefs19

Chiefs19$`Game Status` <- revalue(Chiefs19$`Game Status`, c("QUESTIONABLE"="Questionable"))
Chiefs19

Chiefs19$`Game Status` <- revalue(Chiefs19$`Game Status`, c("OUT"="Out"))
Chiefs19

Chiefs19$`Game Status` <- revalue(Chiefs19$`Game Status`, c("DOUBTFUL"="Doubtful"))
Chiefs19

# removing practice status
Chiefs19$Mon <- NULL
Chiefs19$Tue <- NULL
Chiefs19$Wed <- NULL
Chiefs19$Thu <- NULL
Chiefs19$Fri <- NULL
Chiefs19$Sat <- NULL
Chiefs19

# adding two columns for teams and the week of injury
Chiefs19["Team"] <- "Kansas City Chiefs"
Chiefs19["Week"] <- 19
Chiefs19



####################### Dallas Cowboys #######################
library(htmltab)

url17 <- "https://www.dallascowboys.com/team/injury-report/week/DIV-2"

Cowboys19 <- htmltab(doc=url17, which = 1)

Cowboys19
# rownames(NewEng) <- c(1:11)
Cowboys19

library(plyr)
Cowboys19$`Game Status` <- revalue(Cowboys19$`Game Status`, c("(-)"="Not Listed"))
Cowboys19

Cowboys19$`Game Status` <- revalue(Cowboys19$`Game Status`, c("QUESTIONABLE"="Questionable"))
Cowboys19

Cowboys19$`Game Status` <- revalue(Cowboys19$`Game Status`, c("OUT"="Out"))
Cowboys19

Cowboys19$`Game Status` <- revalue(Cowboys19$`Game Status`, c("DOUBTFUL"="Doubtful"))
Cowboys19

# removing practice status
Cowboys19$Mon <- NULL
Cowboys19$Tue <- NULL
Cowboys19$Wed <- NULL
Cowboys19$Thu <- NULL
Cowboys19$Fri <- NULL
Cowboys19$Sat <- NULL
Cowboys19

# adding two columns for teams and the week of injury
Cowboys19["Team"] <- "Dallas Cowboys"
Cowboys19["Week"] <- 19
Cowboys19



####################### Los Angeles Rams #######################
library(htmltab)

url29 <- "https://www.dallascowboys.com/team/injury-report/week/DIV-2"

Rams19 <- htmltab(doc=url29, which = 2)

Rams19
# rownames(NewEng) <- c(1:11)
Rams19

library(plyr)
Rams19$`Game Status` <- revalue(Rams19$`Game Status`, c("(-)"="Not Listed"))
Rams19

Rams19$`Game Status` <- revalue(Rams19$`Game Status`, c("QUESTIONABLE"="Questionable"))
Rams19

Rams19$`Game Status` <- revalue(Rams19$`Game Status`, c("OUT"="Out"))
Rams19

Rams19$`Game Status` <- revalue(Rams19$`Game Status`, c("DOUBTFUL"="Doubtful"))
Rams19

# removing practice status
Rams19$Mon <- NULL
Rams19$Tue <- NULL
Rams19$Wed <- NULL
Rams19$Thu <- NULL
Rams19$Fri <- NULL
Rams19$Sat <- NULL
Rams19

# adding two columns for teams and the week of injury
Rams19["Team"] <- "Los Angeles Rams"
Rams19["Week"] <- 19
Rams19



####################### Los Angeles Chargers #######################
library(htmltab)

url13 <- "https://www.chargers.com/team/injury-report/week/DIV-2"

Chargers19 <- htmltab(doc=url13, which = 1)

Chargers19
# rownames(NewEng) <- c(1:11)
Chargers19

library(plyr)
Chargers19$`Game Status` <- revalue(Chargers19$`Game Status`, c("(-)"="Not Listed"))
Chargers19

Chargers19$`Game Status` <- revalue(Chargers19$`Game Status`, c("QUESTIONABLE"="Questionable"))
Chargers19

Chargers19$`Game Status` <- revalue(Chargers19$`Game Status`, c("OUT"="Out"))
Chargers19

Chargers19$`Game Status` <- revalue(Chargers19$`Game Status`, c("DOUBTFUL"="Doubtful"))
Chargers19

# removing practice status
Chargers19$Mon <- NULL
Chargers19$Tue <- NULL
Chargers19$Wed <- NULL
Chargers19$Thu <- NULL
Chargers19$Fri <- NULL
Chargers19$Sat <- NULL
Chargers19

# adding two columns for teams and the week of injury
Chargers19["Team"] <- "Los Angeles Chargers"
Chargers19["Week"] <- 19
Chargers19



####################### New England Patriots #######################
library(htmltab)

url1 <- "https://www.patriots.com/team/injury-report/week/DIV-2"

NewEng19 <- htmltab(doc=url1, which = 1)

NewEng19
# rownames(NewEng) <- c(1:11)
NewEng19

library(plyr)
NewEng19$`Game Status` <- revalue(NewEng19$`Game Status`, c("(-)"="Not Listed"))
NewEng19

NewEng19$`Game Status` <- revalue(NewEng19$`Game Status`, c("QUESTIONABLE"="Questionable"))
NewEng19

NewEng19$`Game Status` <- revalue(NewEng19$`Game Status`, c("OUT"="Out"))
NewEng19

NewEng19$`Game Status` <- revalue(NewEng19$`Game Status`, c("DOUBTFUL"="Doubtful"))
NewEng19

# removing practice status
NewEng19$Mon <- NULL
NewEng19$Tue <- NULL
NewEng19$Wed <- NULL
NewEng19$Thu <- NULL
NewEng19$Fri <- NULL
NewEng19$Sat <- NULL
NewEng19

# adding two columns for teams and the week of injury
NewEng19["Team"] <- "New England Patriots"
NewEng19["Week"] <- 19
NewEng19



####################### Philadelphia Eagles #######################
library(htmltab)

url18 <- "https://www.philadelphiaeagles.com/team/injury-report/week/DIV-2"

Eagles19 <- htmltab(doc=url18, which = 1)

Eagles19
# rownames(NewEng) <- c(1:11)
Eagles19

library(plyr)
Eagles19$`Game Status` <- revalue(Eagles19$`Game Status`, c("(-)"="Not Listed"))
Eagles19

Eagles19$`Game Status` <- revalue(Eagles19$`Game Status`, c("QUESTIONABLE"="Questionable"))
Eagles19

Eagles19$`Game Status` <- revalue(Eagles19$`Game Status`, c("OUT"="Out"))
Eagles19

Eagles19$`Game Status` <- revalue(Eagles19$`Game Status`, c("DOUBTFUL"="Doubtful"))
Eagles19

# removing practice status
Eagles19$Mon <- NULL
Eagles19$Tue <- NULL
Eagles19$Wed <- NULL
Eagles19$Thu <- NULL
Eagles19$Fri <- NULL
Eagles19$Sat <- NULL
Eagles19

# adding two columns for teams and the week of injury
Eagles19["Team"] <- "Philadelphia Eagles"
Eagles19["Week"] <- 19
Eagles19



####################### New Orleans Saints #######################
library(htmltab)

url21 <- "https://www.neworleanssaints.com/team/injury-report/week/DIV-2"

Saints19 <- htmltab(doc=url21, which = 1)

Saints19
# rownames(NewEng) <- c(1:11)
Saints19

library(plyr)
Saints19$`Game Status` <- revalue(Saints19$`Game Status`, c("(-)"="Not Listed"))
Saints19

Saints19$`Game Status` <- revalue(Saints19$`Game Status`, c("QUESTIONABLE"="Questionable"))
Saints19

Saints19$`Game Status` <- revalue(Saints19$`Game Status`, c("OUT"="Out"))
Saints19

Saints19$`Game Status` <- revalue(Saints19$`Game Status`, c("DOUBTFUL"="Doubtful"))
Saints19

# removing practice status
Saints19$Mon <- NULL
Saints19$Tue <- NULL
Saints19$Wed <- NULL
Saints19$Thu <- NULL
Saints19$Fri <- NULL
Saints19$Sat <- NULL
Saints19

# adding two columns for teams and the week of injury
Saints19["Team"] <- "New Oleans Saints"
Saints19["Week"] <- 19
Saints19



# writing multiple teams into a csv file
write.csv(rbind(Indiana19, Chiefs19, Cowboys19, Rams19, Chargers19, NewEng19, Eagles19, Saints19), "Week19.csv")





