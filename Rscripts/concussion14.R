
#################### Patriots 2014 ####################
# reads the file
library(readr)
Patriots2014 <- read_csv("~/Desktop/WebScraping/InjuryReports/2014/Patriots2014.csv")

# removes all rows containing NA's
Patriots2014 <- Patriots2014[complete.cases(Patriots2014), ]

# removes all rows that dont include a concussion injury
Patriots2014concussions <- Patriots2014[grep("Concussion", ignore.case = TRUE, Patriots2014$injury),]
Patriots2014concussions

# sends to csv file
write.csv(Patriots2014concussions, "Desktop/WebScraping/ConcussionReport/2014/Patriots2014_concussions.csv")



#################### Dolphins 2014 ####################
# reads the file
library(readr)
Dolphins2014 <- read_csv("~/Desktop/WebScraping/InjuryReports/2014/Dolphins2014.csv")

# removes all rows containing NA's
Dolphins2014 <- Dolphins2014[complete.cases(Dolphins2014), ]

# removes all rows that dont include a concussion injury
Dolphins2014concussions <- Dolphins2014[grep("Concussion", ignore.case = TRUE, Dolphins2014$injury),]
Dolphins2014concussions

# sends to csv file
write.csv(Dolphins2014concussions, "Desktop/WebScraping/ConcussionReport/2014/Dolphins2014_concussions.csv")



#################### Bills 2014 ####################
# reads the file
library(readr)
Bills2014 <- read_csv("~/Desktop/WebScraping/InjuryReports/2014/Bills2014.csv")

# removes all rows containing NA's
Bills2014 <- Bills2014[complete.cases(Bills2014), ]

# removes all rows that dont include a concussion injury
Bills2014concussions <- Bills2014[grep("Concussion", ignore.case = TRUE, Bills2014$injury),]
Bills2014concussions

# sends to csv file
write.csv(Bills2014concussions, "Desktop/WebScraping/ConcussionReport/2014/Bills2014_concussions.csv")



#################### Jets 2014 ####################
# reads the file
library(readr)
Jets2014 <- read_csv("~/Desktop/WebScraping/InjuryReports/2014/Jets2014.csv")

# removes all rows containing NA's
Jets2014 <- Jets2014[complete.cases(Jets2014), ]

# removes all rows that dont include a concussion injury
Jets2014concussions <- Jets2014[grep("Concussion", ignore.case = TRUE, Jets2014$injury),]
Jets2014concussions

# sends to csv file
write.csv(Jets2014concussions, "Desktop/WebScraping/ConcussionReport/2014/Jets2014_concussions.csv")



#################### Texans 2014 ####################
# reads the file
library(readr)
Texans2014 <- read_csv("~/Desktop/WebScraping/InjuryReports/2014/Texans2014.csv")

# removes all rows containing NA's
Texans2014 <- Texans2014[complete.cases(Texans2014), ]

# removes all rows that dont include a concussion injury
Texans2014concussions <- Texans2014[grep("Concussion", ignore.case = TRUE, Texans2014$injury),]
Texans2014concussions

# sends to csv file
write.csv(Texans2014concussions, "Desktop/WebScraping/ConcussionReport/2014/Texans2014_concussions.csv")



#################### Colts 2014 ####################
# reads the file
library(readr)
Colts2014 <- read_csv("~/Desktop/WebScraping/InjuryReports/2014/Colts2014.csv")

# removes all rows containing NA's
Colts2014 <- Colts2014[complete.cases(Colts2014), ]

# removes all rows that dont include a concussion injury
Colts2014concussions <- Colts2014[grep("Concussion", ignore.case = TRUE, Colts2014$injury),]
Colts2014concussions

# sends to csv file
write.csv(Colts2014concussions, "Desktop/WebScraping/ConcussionReport/2014/Colts2014_concussions.csv")



#################### Titans 2014 ####################
# reads the file
library(readr)
Titans2014 <- read_csv("~/Desktop/WebScraping/InjuryReports/2014/Titans2014.csv")

# removes all rows containing NA's
Titans2014 <- Titans2014[complete.cases(Titans2014), ]

# removes all rows that dont include a concussion injury
Titans2014concussions <- Titans2014[grep("Concussion", ignore.case = TRUE, Titans2014$injury),]
Titans2014concussions

# sends to csv file
write.csv(Titans2014concussions, "Desktop/WebScraping/ConcussionReport/2014/Titans2014_concussions.csv")



#################### Jaguars 2014 ####################
# reads the file
library(readr)
Jaguars2014 <- read_csv("~/Desktop/WebScraping/InjuryReports/2014/Jaguars2014.csv")

# removes all rows containing NA's
Jaguars2014 <- Jaguars2014[complete.cases(Jaguars2014), ]

# removes all rows that dont include a concussion injury
Jaguars2014concussions <- Jaguars2014[grep("Concussion", ignore.case = TRUE, Jaguars2014$injury),]
Jaguars2014concussions

# sends to csv file
write.csv(Jaguars2014concussions, "Desktop/WebScraping/ConcussionReport/2014/Jaguars2014_concussions.csv")



#################### Ravens 2014 ####################
# reads the file
library(readr)
Ravens2014 <- read_csv("~/Desktop/WebScraping/InjuryReports/2014/Ravens2014.csv")

# removes all rows containing NA's
Ravens2014 <- Ravens2014[complete.cases(Ravens2014), ]

# removes all rows that dont include a concussion injury
Ravens2014concussions <- Ravens2014[grep("Concussion", ignore.case = TRUE, Ravens2014$injury),]
Ravens2014concussions

# sends to csv file
write.csv(Ravens2014concussions, "Desktop/WebScraping/ConcussionReport/2014/Ravens2014_concussions.csv")



#################### Steelers 2014 ####################
# reads the file
library(readr)
Steelers2014 <- read_csv("~/Desktop/WebScraping/InjuryReports/2014/Steelers2014.csv")

# removes all rows containing NA's
Steelers2014 <- Steelers2014[complete.cases(Steelers2014), ]

# removes all rows that dont include a concussion injury
Steelers2014concussions <- Steelers2014[grep("Concussion", ignore.case = TRUE, Steelers2014$injury),]
Steelers2014concussions

# sends to csv file
write.csv(Steelers2014concussions, "Desktop/WebScraping/ConcussionReport/2014/Steelers2014_concussions.csv")



#################### Browns 2014 ####################
# reads the file
library(readr)
Browns2014 <- read_csv("~/Desktop/WebScraping/InjuryReports/2014/Browns2014.csv")

# removes all rows containing NA's
Browns2014 <- Browns2014[complete.cases(Browns2014), ]

# removes all rows that dont include a concussion injury
Browns2014concussions <- Browns2014[grep("Concussion", ignore.case = TRUE, Browns2014$injury),]
Browns2014concussions

# sends to csv file
write.csv(Browns2014concussions, "Desktop/WebScraping/ConcussionReport/2014/Browns2014_concussions.csv")



#################### Bengals 2014 ####################
# reads the file
library(readr)
Bengals2014 <- read_csv("~/Desktop/WebScraping/InjuryReports/2014/Bengals2014.csv")

# removes all rows containing NA's
Bengals2014 <- Bengals2014[complete.cases(Bengals2014), ]

# removes all rows that dont include a concussion injury
Bengals2014concussions <- Bengals2014[grep("Concussion", ignore.case = TRUE, Bengals2014$injury),]
Bengals2014concussions

# sends to csv file
write.csv(Bengals2014concussions, "Desktop/WebScraping/ConcussionReport/2014/Bengals2014_concussions.csv")



#################### Chiefs 2014 ####################
# reads the file
library(readr)
Chiefs2014 <- read_csv("~/Desktop/WebScraping/InjuryReports/2014/Chiefs2014.csv")

# removes all rows containing NA's
Chiefs2014 <- Chiefs2014[complete.cases(Chiefs2014), ]

# removes all rows that dont include a concussion injury
Chiefs2014concussions <- Chiefs2014[grep("Concussion", ignore.case = TRUE, Chiefs2014$injury),]
Chiefs2014concussions

# sends to csv file
write.csv(Chiefs2014concussions, "Desktop/WebScraping/ConcussionReport/2014/Chiefs2014_concussions.csv")



#################### Chargers 2014 ####################
# reads the file
library(readr)
Chargers2014 <- read_csv("~/Desktop/WebScraping/InjuryReports/2014/Chargers2014.csv")

# removes all rows containing NA's
Chargers2014 <- Chargers2014[complete.cases(Chargers2014), ]

# removes all rows that dont include a concussion injury
Chargers2014concussions <- Chargers2014[grep("Concussion", ignore.case = TRUE, Chargers2014$injury),]
Chargers2014concussions

# sends to csv file
write.csv(Chargers2014concussions, "Desktop/WebScraping/ConcussionReport/2014/Chargers2014_concussions.csv")



#################### Broncos 2014 ####################
# reads the file
library(readr)
Broncos2014 <- read_csv("~/Desktop/WebScraping/InjuryReports/2014/Broncos2014.csv")

# removes all rows containing NA's
Broncos2014 <- Broncos2014[complete.cases(Broncos2014), ]

# removes all rows that dont include a concussion injury
Broncos2014concussions <- Broncos2014[grep("Concussion", ignore.case = TRUE, Broncos2014$injury),]
Broncos2014concussions

# sends to csv file
write.csv(Broncos2014concussions, "Desktop/WebScraping/ConcussionReport/2014/Broncos2014_concussions.csv")



#################### Raiders 2014 ####################
# reads the file
library(readr)
Raiders2014 <- read_csv("~/Desktop/WebScraping/InjuryReports/2014/Raiders2014.csv")

# removes all rows containing NA's
Raiders2014 <- Raiders2014[complete.cases(Raiders2014), ]

# removes all rows that dont include a concussion injury
Raiders2014concussions <- Raiders2014[grep("Concussion", ignore.case = TRUE, Raiders2014$injury),]
Raiders2014concussions

# sends to csv file
write.csv(Raiders2014concussions, "Desktop/WebScraping/ConcussionReport/2014/Raiders2014_concussions.csv")



#################### Cowboys 2014 ####################
# reads the file
library(readr)
Cowboys2014 <- read_csv("~/Desktop/WebScraping/InjuryReports/2014/Cowboys2014.csv")

# removes all rows containing NA's
Cowboys2014 <- Cowboys2014[complete.cases(Cowboys2014), ]

# removes all rows that dont include a concussion injury
Cowboys2014concussions <- Cowboys2014[grep("Concussion", ignore.case = TRUE, Cowboys2014$injury),]
Cowboys2014concussions

# sends to csv file
write.csv(Cowboys2014concussions, "Desktop/WebScraping/ConcussionReport/2014/Cowboys2014_concussions.csv")



#################### Eagles 2014 ####################
# reads the file
library(readr)
Eagles2014 <- read_csv("~/Desktop/WebScraping/InjuryReports/2014/Eagles2014.csv")

# removes all rows containing NA's
Eagles2014 <- Eagles2014[complete.cases(Eagles2014), ]

# removes all rows that dont include a concussion injury
Eagles2014concussions <- Eagles2014[grep("Concussion", ignore.case = TRUE, Eagles2014$injury),]
Eagles2014concussions

# sends to csv file
write.csv(Eagles2014concussions, "Desktop/WebScraping/ConcussionReport/2014/Eagles2014_concussions.csv")



#################### Redskins 2014 ####################
# reads the file
library(readr)
Redskins2014 <- read_csv("~/Desktop/WebScraping/InjuryReports/2014/Redskins2014.csv")

# removes all rows containing NA's
Redskins2014 <- Redskins2014[complete.cases(Redskins2014), ]

# removes all rows that dont include a concussion injury
Redskins2014concussions <- Redskins2014[grep("Concussion", ignore.case = TRUE, Redskins2014$injury),]
Redskins2014concussions

# sends to csv file
write.csv(Redskins2014concussions, "Desktop/WebScraping/ConcussionReport/2014/Redskins2014_concussions.csv")



#################### Giants 2014 ####################
# reads the file
library(readr)
Giants2014 <- read_csv("~/Desktop/WebScraping/InjuryReports/2014/Giants2014.csv")

# removes all rows containing NA's
Giants2014 <- Giants2014[complete.cases(Giants2014), ]

# removes all rows that dont include a concussion injury
Giants2014concussions <- Giants2014[grep("Concussion", ignore.case = TRUE, Giants2014$injury),]
Giants2014concussions

# sends to csv file
write.csv(Giants2014concussions, "Desktop/WebScraping/ConcussionReport/2014/Giants2014_concussions.csv")



#################### Saints 2014 ####################
# reads the file
library(readr)
Saints2014 <- read_csv("~/Desktop/WebScraping/InjuryReports/2014/Saints2014.csv")

# removes all rows containing NA's
Saints2014 <- Saints2014[complete.cases(Saints2014), ]

# removes all rows that dont include a concussion injury
Saints2014concussions <- Saints2014[grep("Concussion", ignore.case = TRUE, Saints2014$injury),]
Saints2014concussions

# sends to csv file
write.csv(Saints2014concussions, "Desktop/WebScraping/ConcussionReport/2014/Saints2014_concussions.csv")



#################### Falcons 2014 ####################
# reads the file
library(readr)
Falcons2014 <- read_csv("~/Desktop/WebScraping/InjuryReports/2014/Falcons2014.csv")

# removes all rows containing NA's
Falcons2014 <- Falcons2014[complete.cases(Falcons2014), ]

# removes all rows that dont include a concussion injury
Falcons2014concussions <- Falcons2014[grep("Concussion", ignore.case = TRUE, Falcons2014$injury),]
Falcons2014concussions

# sends to csv file
write.csv(Falcons2014concussions, "Desktop/WebScraping/ConcussionReport/2014/Falcons2014_concussions.csv")



#################### Panthers 2014 ####################
# reads the file
library(readr)
Panthers2014 <- read_csv("~/Desktop/WebScraping/InjuryReports/2014/Panthers2014.csv")

# removes all rows containing NA's
Panthers2014 <- Panthers2014[complete.cases(Panthers2014), ]

# removes all rows that dont include a concussion injury
Panthers2014concussions <- Panthers2014[grep("Concussion", ignore.case = TRUE, Panthers2014$injury),]
Panthers2014concussions

# sends to csv file
write.csv(Panthers2014concussions, "Desktop/WebScraping/ConcussionReport/2014/Panthers2014_concussions.csv")



#################### Buccaneers 2014 ####################
# reads the file
library(readr)
Buccaneers2014 <- read_csv("~/Desktop/WebScraping/InjuryReports/2014/Buccaneers2014.csv")

# removes all rows containing NA's
Buccaneers2014 <- Buccaneers2014[complete.cases(Buccaneers2014), ]

# removes all rows that dont include a concussion injury
Buccaneers2014concussions <- Buccaneers2014[grep("Concussion", ignore.case = TRUE, Buccaneers2014$injury),]
Buccaneers2014concussions

# sends to csv file
write.csv(Buccaneers2014concussions, "Desktop/WebScraping/ConcussionReport/2014/Buccaneers2014_concussions.csv")



#################### Bears 2014 ####################
# reads the file
library(readr)
Bears2014 <- read_csv("~/Desktop/WebScraping/InjuryReports/2014/Bears2014.csv")

# removes all rows containing NA's
Bears2014 <- Bears2014[complete.cases(Bears2014), ]

# removes all rows that dont include a concussion injury
Bears2014concussions <- Bears2014[grep("Concussion", ignore.case = TRUE, Bears2014$injury),]
Bears2014concussions

# sends to csv file
write.csv(Bears2014concussions, "Desktop/WebScraping/ConcussionReport/2014/Bears2014_concussions.csv")



#################### Vikings 2014 ####################
# reads the file
library(readr)
Vikings2014 <- read_csv("~/Desktop/WebScraping/InjuryReports/2014/Vikings2014.csv")

# removes all rows containing NA's
Vikings2014 <- Vikings2014[complete.cases(Vikings2014), ]

# removes all rows that dont include a concussion injury
Vikings2014concussions <- Vikings2014[grep("Concussion", ignore.case = TRUE, Vikings2014$injury),]
Vikings2014concussions

# sends to csv file
write.csv(Vikings2014concussions, "Desktop/WebScraping/ConcussionReport/2014/Vikings2014_concussions.csv")



#################### Packers 2014 ####################
# reads the file
library(readr)
Packers2014 <- read_csv("~/Desktop/WebScraping/InjuryReports/2014/Packers2014.csv")

# removes all rows containing NA's
Packers2014 <- Packers2014[complete.cases(Packers2014), ]

# removes all rows that dont include a concussion injury
Packers2014concussions <- Packers2014[grep("Concussion", ignore.case = TRUE, Packers2014$injury),]
Packers2014concussions

# sends to csv file
write.csv(Packers2014concussions, "Desktop/WebScraping/ConcussionReport/2014/Packers2014_concussions.csv")



#################### Lions 2014 ####################
# reads the file
library(readr)
Lions2014 <- read_csv("~/Desktop/WebScraping/InjuryReports/2014/Lions2014.csv")

# removes all rows containing NA's
Lions2014 <- Lions2014[complete.cases(Lions2014), ]

# removes all rows that dont include a concussion injury
Lions2014concussions <- Lions2014[grep("Concussion", ignore.case = TRUE, Lions2014$injury),]
Lions2014concussions

# sends to csv file
write.csv(Lions2014concussions, "Desktop/WebScraping/ConcussionReport/2014/Lions2014_concussions.csv")



#################### Rams 2014 ####################
# reads the file
library(readr)
Rams2014 <- read_csv("~/Desktop/WebScraping/InjuryReports/2014/Rams2014.csv")

# removes all rows containing NA's
Rams2014 <- Rams2014[complete.cases(Rams2014), ]

# removes all rows that dont include a concussion injury
Rams2014concussions <- Rams2014[grep("Concussion", ignore.case = TRUE, Rams2014$injury),]
Rams2014concussions

# sends to csv file
write.csv(Rams2014concussions, "Desktop/WebScraping/ConcussionReport/2014/Rams2014_concussions.csv")



#################### Seahawks 2014 ####################
# reads the file
library(readr)
Seahawks2014 <- read_csv("~/Desktop/WebScraping/InjuryReports/2014/Seahawks2014.csv")

# removes all rows containing NA's
Seahawks2014 <- Seahawks2014[complete.cases(Seahawks2014), ]

# removes all rows that dont include a concussion injury
Seahawks2014concussions <- Seahawks2014[grep("Concussion", ignore.case = TRUE, Seahawks2014$injury),]
Seahawks2014concussions

# sends to csv file
write.csv(Seahawks2014concussions, "Desktop/WebScraping/ConcussionReport/2014/Seahawks2014_concussions.csv")



#################### 49ers 2014 ####################
# reads the file
library(readr)
SanFran2014 <- read_csv("~/Desktop/WebScraping/InjuryReports/2014/SanFran2014.csv")

# removes all rows containing NA's
SanFran2014 <- SanFran2014[complete.cases(SanFran2014), ]

# removes all rows that dont include a concussion injury
SanFran2014concussions <- SanFran2014[grep("Concussion", ignore.case = TRUE, SanFran2014$injury),]
SanFran2014concussions

# sends to csv file
write.csv(SanFran2014concussions, "Desktop/WebScraping/ConcussionReport/2014/SanFran2014_concussions.csv")



#################### Cardinals 2014 ####################
# reads the file
library(readr)
Cardinals2014 <- read_csv("~/Desktop/WebScraping/InjuryReports/2014/Cardinals2014.csv")

# removes all rows containing NA's
Cardinals2014 <- Cardinals2014[complete.cases(Cardinals2014), ]

# removes all rows that dont include a concussion injury
Cardinals2014concussions <- Cardinals2014[grep("Concussion", ignore.case = TRUE, Cardinals2014$injury),]
Cardinals2014concussions

# sends to csv file
write.csv(Cardinals2014concussions, "Desktop/WebScraping/ConcussionReport/2014/Cardinals2014_concussions.csv")


write.csv(rbind(Patriots2014concussions, Dolphins2014concussions, Bills2014concussions, Jets2014concussions,
                Texans2014concussions, Colts2014concussions, Titans2014concussions, Jaguars2014concussions,
                Ravens2014concussions, Steelers2014concussions, Browns2014concussions, Bengals2014concussions,
                Chiefs2014concussions, Chargers2014concussions, Broncos2014concussions, Raiders2014concussions,
                Cowboys2014concussions, Eagles2014concussions, Redskins2014concussions, Giants2014concussions,
                Saints2014concussions, Falcons2014concussions, Panthers2014concussions, Buccaneers2014concussions,
                Bears2014concussions, Vikings2014concussions, Packers2014concussions, Lions2014concussions,
                Rams2014concussions, Seahawks2014concussions, SanFran2014concussions, Cardinals2014concussions),
          "Desktop/WebScraping/ConcussionReport/2014/Concussions2014.csv")


