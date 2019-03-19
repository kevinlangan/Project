
#################### Patriots 2015 ####################
# reads the file
library(readr)
Patriots2015 <- read_csv("~/Desktop/WebScraping/InjuryReports/2015/Patriots2015.csv")

# removes all rows containing NA's
Patriots2015 <- Patriots2015[complete.cases(Patriots2015), ]

# removes all rows that dont include a concussion injury
Patriots2015concussions <- Patriots2015[grep("Concussion", ignore.case = TRUE, Patriots2015$injury),]
Patriots2015concussions

# sends to csv file
write.csv(Patriots2015concussions, "Desktop/WebScraping/ConcussionReport/2015/Patriots2015_concussions.csv")



#################### Dolphins 2015 ####################
# reads the file
library(readr)
Dolphins2015 <- read_csv("~/Desktop/WebScraping/InjuryReports/2015/Dolphins2015.csv")

# removes all rows containing NA's
Dolphins2015 <- Dolphins2015[complete.cases(Dolphins2015), ]

# removes all rows that dont include a concussion injury
Dolphins2015concussions <- Dolphins2015[grep("Concussion", ignore.case = TRUE, Dolphins2015$injury),]
Dolphins2015concussions

# sends to csv file
write.csv(Dolphins2015concussions, "Desktop/WebScraping/ConcussionReport/2015/Dolphins2015_concussions.csv")



#################### Bills 2015 ####################
# reads the file
library(readr)
Bills2015 <- read_csv("~/Desktop/WebScraping/InjuryReports/2015/Bills2015.csv")

# removes all rows containing NA's
Bills2015 <- Bills2015[complete.cases(Bills2015), ]

# removes all rows that dont include a concussion injury
Bills2015concussions <- Bills2015[grep("Concussion", ignore.case = TRUE, Bills2015$injury),]
Bills2015concussions

# sends to csv file
write.csv(Bills2015concussions, "Desktop/WebScraping/ConcussionReport/2015/Bills2015_concussions.csv")



#################### Jets 2015 ####################
# reads the file
library(readr)
Jets2015 <- read_csv("~/Desktop/WebScraping/InjuryReports/2015/Jets2015.csv")

# removes all rows containing NA's
Jets2015 <- Jets2015[complete.cases(Jets2015), ]

# removes all rows that dont include a concussion injury
Jets2015concussions <- Jets2015[grep("Concussion", ignore.case = TRUE, Jets2015$injury),]
Jets2015concussions

# sends to csv file
write.csv(Jets2015concussions, "Desktop/WebScraping/ConcussionReport/2015/Jets2015_concussions.csv")



#################### Texans 2015 ####################
# reads the file
library(readr)
Texans2015 <- read_csv("~/Desktop/WebScraping/InjuryReports/2015/Texans2015.csv")

# removes all rows containing NA's
Texans2015 <- Texans2015[complete.cases(Texans2015), ]

# removes all rows that dont include a concussion injury
Texans2015concussions <- Texans2015[grep("Concussion", ignore.case = TRUE, Texans2015$injury),]
Texans2015concussions

# sends to csv file
write.csv(Texans2015concussions, "Desktop/WebScraping/ConcussionReport/2015/Texans2015_concussions.csv")



#################### Colts 2015 ####################
# reads the file
library(readr)
Colts2015 <- read_csv("~/Desktop/WebScraping/InjuryReports/2015/Colts2015.csv")

# removes all rows containing NA's
Colts2015 <- Colts2015[complete.cases(Colts2015), ]

# removes all rows that dont include a concussion injury
Colts2015concussions <- Colts2015[grep("Concussion", ignore.case = TRUE, Colts2015$injury),]
Colts2015concussions

# sends to csv file
write.csv(Colts2015concussions, "Desktop/WebScraping/ConcussionReport/2015/Colts2015_concussions.csv")



#################### Titans 2015 ####################
# reads the file
library(readr)
Titans2015 <- read_csv("~/Desktop/WebScraping/InjuryReports/2015/Titans2015.csv")

# removes all rows containing NA's
Titans2015 <- Titans2015[complete.cases(Titans2015), ]

# removes all rows that dont include a concussion injury
Titans2015concussions <- Titans2015[grep("Concussion", ignore.case = TRUE, Titans2015$injury),]
Titans2015concussions

# sends to csv file
write.csv(Titans2015concussions, "Desktop/WebScraping/ConcussionReport/2015/Titans2015_concussions.csv")



#################### Jaguars 2015 ####################
# reads the file
library(readr)
Jaguars2015 <- read_csv("~/Desktop/WebScraping/InjuryReports/2015/Jaguars2015.csv")

# removes all rows containing NA's
Jaguars2015 <- Jaguars2015[complete.cases(Jaguars2015), ]

# removes all rows that dont include a concussion injury
Jaguars2015concussions <- Jaguars2015[grep("Concussion", ignore.case = TRUE, Jaguars2015$injury),]
Jaguars2015concussions

# sends to csv file
write.csv(Jaguars2015concussions, "Desktop/WebScraping/ConcussionReport/2015/Jaguars2015_concussions.csv")



#################### Ravens 2015 ####################
# reads the file
library(readr)
Ravens2015 <- read_csv("~/Desktop/WebScraping/InjuryReports/2015/Ravens2015.csv")

# removes all rows containing NA's
Ravens2015 <- Ravens2015[complete.cases(Ravens2015), ]

# removes all rows that dont include a concussion injury
Ravens2015concussions <- Ravens2015[grep("Concussion", ignore.case = TRUE, Ravens2015$injury),]
Ravens2015concussions

# sends to csv file
write.csv(Ravens2015concussions, "Desktop/WebScraping/ConcussionReport/2015/Ravens2015_concussions.csv")



#################### Steelers 2015 ####################
# reads the file
library(readr)
Steelers2015 <- read_csv("~/Desktop/WebScraping/InjuryReports/2015/Steelers2015.csv")

# removes all rows containing NA's
Steelers2015 <- Steelers2015[complete.cases(Steelers2015), ]

# removes all rows that dont include a concussion injury
Steelers2015concussions <- Steelers2015[grep("Concussion", ignore.case = TRUE, Steelers2015$injury),]
Steelers2015concussions

# sends to csv file
write.csv(Steelers2015concussions, "Desktop/WebScraping/ConcussionReport/2015/Steelers2015_concussions.csv")



#################### Browns 2015 ####################
# reads the file
library(readr)
Browns2015 <- read_csv("~/Desktop/WebScraping/InjuryReports/2015/Browns2015.csv")

# removes all rows containing NA's
Browns2015 <- Browns2015[complete.cases(Browns2015), ]

# removes all rows that dont include a concussion injury
Browns2015concussions <- Browns2015[grep("Concussion", ignore.case = TRUE, Browns2015$injury),]
Browns2015concussions

# sends to csv file
write.csv(Browns2015concussions, "Desktop/WebScraping/ConcussionReport/2015/Browns2015_concussions.csv")



#################### Bengals 2015 ####################
# reads the file
library(readr)
Bengals2015 <- read_csv("~/Desktop/WebScraping/InjuryReports/2015/Bengals2015.csv")

# removes all rows containing NA's
Bengals2015 <- Bengals2015[complete.cases(Bengals2015), ]

# removes all rows that dont include a concussion injury
Bengals2015concussions <- Bengals2015[grep("Concussion", ignore.case = TRUE, Bengals2015$injury),]
Bengals2015concussions

# sends to csv file
write.csv(Bengals2015concussions, "Desktop/WebScraping/ConcussionReport/2015/Bengals2015_concussions.csv")



#################### Chiefs 2015 ####################
# reads the file
library(readr)
Chiefs2015 <- read_csv("~/Desktop/WebScraping/InjuryReports/2015/Chiefs2015.csv")

# removes all rows containing NA's
Chiefs2015 <- Chiefs2015[complete.cases(Chiefs2015), ]

# removes all rows that dont include a concussion injury
Chiefs2015concussions <- Chiefs2015[grep("Concussion", ignore.case = TRUE, Chiefs2015$injury),]
Chiefs2015concussions

# sends to csv file
write.csv(Chiefs2015concussions, "Desktop/WebScraping/ConcussionReport/2015/Chiefs2015_concussions.csv")



#################### Chargers 2015 ####################
# reads the file
library(readr)
Chargers2015 <- read_csv("~/Desktop/WebScraping/InjuryReports/2015/Chargers2015.csv")

# removes all rows containing NA's
Chargers2015 <- Chargers2015[complete.cases(Chargers2015), ]

# removes all rows that dont include a concussion injury
Chargers2015concussions <- Chargers2015[grep("Concussion", ignore.case = TRUE, Chargers2015$injury),]
Chargers2015concussions

# sends to csv file
write.csv(Chargers2015concussions, "Desktop/WebScraping/ConcussionReport/2015/Chargers2015_concussions.csv")



#################### Broncos 2015 ####################
# reads the file
library(readr)
Broncos2015 <- read_csv("~/Desktop/WebScraping/InjuryReports/2015/Broncos2015.csv")

# removes all rows containing NA's
Broncos2015 <- Broncos2015[complete.cases(Broncos2015), ]

# removes all rows that dont include a concussion injury
Broncos2015concussions <- Broncos2015[grep("Concussion", ignore.case = TRUE, Broncos2015$injury),]
Broncos2015concussions

# sends to csv file
write.csv(Broncos2015concussions, "Desktop/WebScraping/ConcussionReport/2015/Broncos2015_concussions.csv")



#################### Raiders 2015 ####################
# reads the file
library(readr)
Raiders2015 <- read_csv("~/Desktop/WebScraping/InjuryReports/2015/Raiders2015.csv")

# removes all rows containing NA's
Raiders2015 <- Raiders2015[complete.cases(Raiders2015), ]

# removes all rows that dont include a concussion injury
Raiders2015concussions <- Raiders2015[grep("Concussion", ignore.case = TRUE, Raiders2015$injury),]
Raiders2015concussions

# sends to csv file
write.csv(Raiders2015concussions, "Desktop/WebScraping/ConcussionReport/2015/Raiders2015_concussions.csv")



#################### Cowboys 2015 ####################
# reads the file
library(readr)
Cowboys2015 <- read_csv("~/Desktop/WebScraping/InjuryReports/2015/Cowboys2015.csv")

# removes all rows containing NA's
Cowboys2015 <- Cowboys2015[complete.cases(Cowboys2015), ]

# removes all rows that dont include a concussion injury
Cowboys2015concussions <- Cowboys2015[grep("Concussion", ignore.case = TRUE, Cowboys2015$injury),]
Cowboys2015concussions

# sends to csv file
write.csv(Cowboys2015concussions, "Desktop/WebScraping/ConcussionReport/2015/Cowboys2015_concussions.csv")



#################### Eagles 2015 ####################
# reads the file
library(readr)
Eagles2015 <- read_csv("~/Desktop/WebScraping/InjuryReports/2015/Eagles2015.csv")

# removes all rows containing NA's
Eagles2015 <- Eagles2015[complete.cases(Eagles2015), ]

# removes all rows that dont include a concussion injury
Eagles2015concussions <- Eagles2015[grep("Concussion", ignore.case = TRUE, Eagles2015$injury),]
Eagles2015concussions

# sends to csv file
write.csv(Eagles2015concussions, "Desktop/WebScraping/ConcussionReport/2015/Eagles2015_concussions.csv")



#################### Redskins 2015 ####################
# reads the file
library(readr)
Redskins2015 <- read_csv("~/Desktop/WebScraping/InjuryReports/2015/Redskins2015.csv")

# removes all rows containing NA's
Redskins2015 <- Redskins2015[complete.cases(Redskins2015), ]

# removes all rows that dont include a concussion injury
Redskins2015concussions <- Redskins2015[grep("Concussion", ignore.case = TRUE, Redskins2015$injury),]
Redskins2015concussions

# sends to csv file
write.csv(Redskins2015concussions, "Desktop/WebScraping/ConcussionReport/2015/Redskins2015_concussions.csv")



#################### Giants 2015 ####################
# reads the file
library(readr)
Giants2015 <- read_csv("~/Desktop/WebScraping/InjuryReports/2015/Giants2015.csv")

# removes all rows containing NA's
Giants2015 <- Giants2015[complete.cases(Giants2015), ]

# removes all rows that dont include a concussion injury
Giants2015concussions <- Giants2015[grep("Concussion", ignore.case = TRUE, Giants2015$injury),]
Giants2015concussions

# sends to csv file
write.csv(Giants2015concussions, "Desktop/WebScraping/ConcussionReport/2015/Giants2015_concussions.csv")



#################### Saints 2015 ####################
# reads the file
library(readr)
Saints2015 <- read_csv("~/Desktop/WebScraping/InjuryReports/2015/Saints2015.csv")

# removes all rows containing NA's
Saints2015 <- Saints2015[complete.cases(Saints2015), ]

# removes all rows that dont include a concussion injury
Saints2015concussions <- Saints2015[grep("Concussion", ignore.case = TRUE, Saints2015$injury),]
Saints2015concussions

# sends to csv file
write.csv(Saints2015concussions, "Desktop/WebScraping/ConcussionReport/2015/Saints2015_concussions.csv")



#################### Falcons 2015 ####################
# reads the file
library(readr)
Falcons2015 <- read_csv("~/Desktop/WebScraping/InjuryReports/2015/Falcons2015.csv")

# removes all rows containing NA's
Falcons2015 <- Falcons2015[complete.cases(Falcons2015), ]

# removes all rows that dont include a concussion injury
Falcons2015concussions <- Falcons2015[grep("Concussion", ignore.case = TRUE, Falcons2015$injury),]
Falcons2015concussions

# sends to csv file
write.csv(Falcons2015concussions, "Desktop/WebScraping/ConcussionReport/2015/Falcons2015_concussions.csv")



#################### Panthers 2015 ####################
# reads the file
library(readr)
Panthers2015 <- read_csv("~/Desktop/WebScraping/InjuryReports/2015/Panthers2015.csv")

# removes all rows containing NA's
Panthers2015 <- Panthers2015[complete.cases(Panthers2015), ]

# removes all rows that dont include a concussion injury
Panthers2015concussions <- Panthers2015[grep("Concussion", ignore.case = TRUE, Panthers2015$injury),]
Panthers2015concussions

# sends to csv file
write.csv(Panthers2015concussions, "Desktop/WebScraping/ConcussionReport/2015/Panthers2015_concussions.csv")



#################### Buccaneers 2015 ####################
# reads the file
library(readr)
Buccaneers2015 <- read_csv("~/Desktop/WebScraping/InjuryReports/2015/Buccaneers2015.csv")

# removes all rows containing NA's
Buccaneers2015 <- Buccaneers2015[complete.cases(Buccaneers2015), ]

# removes all rows that dont include a concussion injury
Buccaneers2015concussions <- Buccaneers2015[grep("Concussion", ignore.case = TRUE, Buccaneers2015$injury),]
Buccaneers2015concussions

# sends to csv file
write.csv(Buccaneers2015concussions, "Desktop/WebScraping/ConcussionReport/2015/Buccaneers2015_concussions.csv")



#################### Bears 2015 ####################
# reads the file
library(readr)
Bears2015 <- read_csv("~/Desktop/WebScraping/InjuryReports/2015/Bears2015.csv")

# removes all rows containing NA's
Bears2015 <- Bears2015[complete.cases(Bears2015), ]

# removes all rows that dont include a concussion injury
Bears2015concussions <- Bears2015[grep("Concussion", ignore.case = TRUE, Bears2015$injury),]
Bears2015concussions

# sends to csv file
write.csv(Bears2015concussions, "Desktop/WebScraping/ConcussionReport/2015/Bears2015_concussions.csv")



#################### Vikings 2015 ####################
# reads the file
library(readr)
Vikings2015 <- read_csv("~/Desktop/WebScraping/InjuryReports/2015/Vikings2015.csv")

# removes all rows containing NA's
Vikings2015 <- Vikings2015[complete.cases(Vikings2015), ]

# removes all rows that dont include a concussion injury
Vikings2015concussions <- Vikings2015[grep("Concussion", ignore.case = TRUE, Vikings2015$injury),]
Vikings2015concussions

# sends to csv file
write.csv(Vikings2015concussions, "Desktop/WebScraping/ConcussionReport/2015/Vikings2015_concussions.csv")



#################### Packers 2015 ####################
# reads the file
library(readr)
Packers2015 <- read_csv("~/Desktop/WebScraping/InjuryReports/2015/Packers2015.csv")

# removes all rows containing NA's
Packers2015 <- Packers2015[complete.cases(Packers2015), ]

# removes all rows that dont include a concussion injury
Packers2015concussions <- Packers2015[grep("Concussion", ignore.case = TRUE, Packers2015$injury),]
Packers2015concussions

# sends to csv file
write.csv(Packers2015concussions, "Desktop/WebScraping/ConcussionReport/2015/Packers2015_concussions.csv")



#################### Lions 2015 ####################
# reads the file
library(readr)
Lions2015 <- read_csv("~/Desktop/WebScraping/InjuryReports/2015/Lions2015.csv")

# removes all rows containing NA's
Lions2015 <- Lions2015[complete.cases(Lions2015), ]

# removes all rows that dont include a concussion injury
Lions2015concussions <- Lions2015[grep("Concussion", ignore.case = TRUE, Lions2015$injury),]
Lions2015concussions

# sends to csv file
write.csv(Lions2015concussions, "Desktop/WebScraping/ConcussionReport/2015/Lions2015_concussions.csv")



#################### Rams 2015 ####################
# reads the file
library(readr)
Rams2015 <- read_csv("~/Desktop/WebScraping/InjuryReports/2015/Rams2015.csv")

# removes all rows containing NA's
Rams2015 <- Rams2015[complete.cases(Rams2015), ]

# removes all rows that dont include a concussion injury
Rams2015concussions <- Rams2015[grep("Concussion", ignore.case = TRUE, Rams2015$injury),]
Rams2015concussions

# sends to csv file
write.csv(Rams2015concussions, "Desktop/WebScraping/ConcussionReport/2015/Rams2015_concussions.csv")



#################### Seahawks 2015 ####################
# reads the file
library(readr)
Seahawks2015 <- read_csv("~/Desktop/WebScraping/InjuryReports/2015/Seahawks2015.csv")

# removes all rows containing NA's
Seahawks2015 <- Seahawks2015[complete.cases(Seahawks2015), ]

# removes all rows that dont include a concussion injury
Seahawks2015concussions <- Seahawks2015[grep("Concussion", ignore.case = TRUE, Seahawks2015$injury),]
Seahawks2015concussions

# sends to csv file
write.csv(Seahawks2015concussions, "Desktop/WebScraping/ConcussionReport/2015/Seahawks2015_concussions.csv")



#################### 49ers 2015 ####################
# reads the file
library(readr)
SanFran2015 <- read_csv("~/Desktop/WebScraping/InjuryReports/2015/SanFran2015.csv")

# removes all rows containing NA's
SanFran2015 <- SanFran2015[complete.cases(SanFran2015), ]

# removes all rows that dont include a concussion injury
SanFran2015concussions <- SanFran2015[grep("Concussion", ignore.case = TRUE, SanFran2015$injury),]
SanFran2015concussions

# sends to csv file
write.csv(SanFran2015concussions, "Desktop/WebScraping/ConcussionReport/2015/SanFran2015_concussions.csv")



#################### Cardinals 2015 ####################
# reads the file
library(readr)
Cardinals2015 <- read_csv("~/Desktop/WebScraping/InjuryReports/2015/Cardinals2015.csv")

# removes all rows containing NA's
Cardinals2015 <- Cardinals2015[complete.cases(Cardinals2015), ]

# removes all rows that dont include a concussion injury
Cardinals2015concussions <- Cardinals2015[grep("Concussion", ignore.case = TRUE, Cardinals2015$injury),]
Cardinals2015concussions

# sends to csv file
write.csv(Cardinals2015concussions, "Desktop/WebScraping/ConcussionReport/2015/Cardinals2015_concussions.csv")


write.csv(rbind(Patriots2015concussions, Dolphins2015concussions, Bills2015concussions, Jets2015concussions,
                Texans2015concussions, Colts2015concussions, Titans2015concussions, Jaguars2015concussions,
                Ravens2015concussions, Steelers2015concussions, Browns2015concussions, Bengals2015concussions,
                Chiefs2015concussions, Chargers2015concussions, Broncos2015concussions, Raiders2015concussions,
                Cowboys2015concussions, Eagles2015concussions, Redskins2015concussions, Giants2015concussions,
                Saints2015concussions, Falcons2015concussions, Panthers2015concussions, Buccaneers2015concussions,
                Bears2015concussions, Vikings2015concussions, Packers2015concussions, Lions2015concussions,
                Rams2015concussions, Seahawks2015concussions, SanFran2015concussions, Cardinals2015concussions),
          "Desktop/WebScraping/ConcussionReport/2015/Concussions2015.csv")


