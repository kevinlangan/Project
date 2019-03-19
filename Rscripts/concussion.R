
#################### Patriots 2018 ####################
# reads the file
library(readr)
Patriots2018 <- read_csv("~/Desktop/WebScraping/InjuryReports/2018/Patriots2018.csv")

# removes all rows containing NA's
Patriots2018 <- Patriots2018[complete.cases(Patriots2018), ]

# removes all rows that dont include a concussion injury
Patriots2018concussions <- Patriots2018[grep("Concussion", ignore.case = TRUE, Patriots2018$injury),]
Patriots2018concussions

# sends to csv file
write.csv(Patriots2018concussions, "Desktop/WebScraping/ConcussionReport/2018/Patriots2018_concussions.csv")



#################### Dolphins 2018 ####################
# reads the file
library(readr)
Dolphins2018 <- read_csv("~/Desktop/WebScraping/InjuryReports/2018/Dolphins2018.csv")

# removes all rows containing NA's
Dolphins2018 <- Dolphins2018[complete.cases(Dolphins2018), ]

# removes all rows that dont include a concussion injury
Dolphins2018concussions <- Dolphins2018[grep("Concussion", ignore.case = TRUE, Dolphins2018$injury),]
Dolphins2018concussions

# sends to csv file
write.csv(Dolphins2018concussions, "Desktop/WebScraping/ConcussionReport/2018/Dolphins2018_concussions.csv")



#################### Bills 2018 ####################
# reads the file
library(readr)
Bills2018 <- read_csv("~/Desktop/WebScraping/InjuryReports/2018/Bills2018.csv")

# removes all rows containing NA's
Bills2018 <- Bills2018[complete.cases(Bills2018), ]

# removes all rows that dont include a concussion injury
Bills2018concussions <- Bills2018[grep("Concussion", ignore.case = TRUE, Bills2018$injury),]
Bills2018concussions

# sends to csv file
write.csv(Bills2018concussions, "Desktop/WebScraping/ConcussionReport/2018/Bills2018_concussions.csv")



#################### Jets 2018 ####################
# reads the file
library(readr)
Jets2018 <- read_csv("~/Desktop/WebScraping/InjuryReports/2018/Jets2018.csv")

# removes all rows containing NA's
Jets2018 <- Jets2018[complete.cases(Jets2018), ]

# removes all rows that dont include a concussion injury
Jets2018concussions <- Jets2018[grep("Concussion", ignore.case = TRUE, Jets2018$injury),]
Jets2018concussions

# sends to csv file
write.csv(Jets2018concussions, "Desktop/WebScraping/ConcussionReport/2018/Jets2018_concussions.csv")



#################### Texans 2018 ####################
# reads the file
library(readr)
Texans2018 <- read_csv("~/Desktop/WebScraping/InjuryReports/2018/Texans2018.csv")

# removes all rows containing NA's
Texans2018 <- Texans2018[complete.cases(Texans2018), ]

# removes all rows that dont include a concussion injury
Texans2018concussions <- Texans2018[grep("Concussion", ignore.case = TRUE, Texans2018$injury),]
Texans2018concussions

# sends to csv file
write.csv(Texans2018concussions, "Desktop/WebScraping/ConcussionReport/2018/Texans2018_concussions.csv")



#################### Colts 2018 ####################
# reads the file
library(readr)
Colts2018 <- read_csv("~/Desktop/WebScraping/InjuryReports/2018/Colts2018.csv")

# removes all rows containing NA's
Colts2018 <- Colts2018[complete.cases(Colts2018), ]

# removes all rows that dont include a concussion injury
Colts2018concussions <- Colts2018[grep("Concussion", ignore.case = TRUE, Colts2018$injury),]
Colts2018concussions

# sends to csv file
write.csv(Colts2018concussions, "Desktop/WebScraping/ConcussionReport/2018/Colts2018_concussions.csv")



#################### Titans 2018 ####################
# reads the file
library(readr)
Titans2018 <- read_csv("~/Desktop/WebScraping/InjuryReports/2018/Titans2018.csv")

# removes all rows containing NA's
Titans2018 <- Titans2018[complete.cases(Titans2018), ]

# removes all rows that dont include a concussion injury
Titans2018concussions <- Titans2018[grep("Concussion", ignore.case = TRUE, Titans2018$injury),]
Titans2018concussions

# sends to csv file
write.csv(Titans2018concussions, "Desktop/WebScraping/ConcussionReport/2018/Titans2018_concussions.csv")



#################### Jaguars 2018 ####################
# reads the file
library(readr)
Jaguars2018 <- read_csv("~/Desktop/WebScraping/InjuryReports/2018/Jaguars2018.csv")

# removes all rows containing NA's
Jaguars2018 <- Jaguars2018[complete.cases(Jaguars2018), ]

# removes all rows that dont include a concussion injury
Jaguars2018concussions <- Jaguars2018[grep("Concussion", ignore.case = TRUE, Jaguars2018$injury),]
Jaguars2018concussions

# sends to csv file
write.csv(Jaguars2018concussions, "Desktop/WebScraping/ConcussionReport/2018/Jaguars2018_concussions.csv")



#################### Ravens 2018 ####################
# reads the file
library(readr)
Ravens2018 <- read_csv("~/Desktop/WebScraping/InjuryReports/2018/Ravens2018.csv")

# removes all rows containing NA's
Ravens2018 <- Ravens2018[complete.cases(Ravens2018), ]

# removes all rows that dont include a concussion injury
Ravens2018concussions <- Ravens2018[grep("Concussion", ignore.case = TRUE, Ravens2018$injury),]
Ravens2018concussions

# sends to csv file
write.csv(Ravens2018concussions, "Desktop/WebScraping/ConcussionReport/2018/Ravens2018_concussions.csv")



#################### Steelers 2018 ####################
# reads the file
library(readr)
Steelers2018 <- read_csv("~/Desktop/WebScraping/InjuryReports/2018/Steelers2018.csv")

# removes all rows containing NA's
Steelers2018 <- Steelers2018[complete.cases(Steelers2018), ]

# removes all rows that dont include a concussion injury
Steelers2018concussions <- Steelers2018[grep("Concussion", ignore.case = TRUE, Steelers2018$injury),]
Steelers2018concussions

# sends to csv file
write.csv(Steelers2018concussions, "Desktop/WebScraping/ConcussionReport/2018/Steelers2018_concussions.csv")



#################### Browns 2018 ####################
# reads the file
library(readr)
Browns2018 <- read_csv("~/Desktop/WebScraping/InjuryReports/2018/Browns2018.csv")

# removes all rows containing NA's
Browns2018 <- Browns2018[complete.cases(Browns2018), ]

# removes all rows that dont include a concussion injury
Browns2018concussions <- Browns2018[grep("Concussion", ignore.case = TRUE, Browns2018$injury),]
Browns2018concussions

# sends to csv file
write.csv(Browns2018concussions, "Desktop/WebScraping/ConcussionReport/2018/Browns2018_concussions.csv")



#################### Bengals 2018 ####################
# reads the file
library(readr)
Bengals2018 <- read_csv("~/Desktop/WebScraping/InjuryReports/2018/Bengals2018.csv")

# removes all rows containing NA's
Bengals2018 <- Bengals2018[complete.cases(Bengals2018), ]

# removes all rows that dont include a concussion injury
Bengals2018concussions <- Bengals2018[grep("Concussion", ignore.case = TRUE, Bengals2018$injury),]
Bengals2018concussions

# sends to csv file
write.csv(Bengals2018concussions, "Desktop/WebScraping/ConcussionReport/2018/Bengals2018_concussions.csv")



#################### Chiefs 2018 ####################
# reads the file
library(readr)
Chiefs2018 <- read_csv("~/Desktop/WebScraping/InjuryReports/2018/Chiefs2018.csv")

# removes all rows containing NA's
Chiefs2018 <- Chiefs2018[complete.cases(Chiefs2018), ]

# removes all rows that dont include a concussion injury
Chiefs2018concussions <- Chiefs2018[grep("Concussion", ignore.case = TRUE, Chiefs2018$injury),]
Chiefs2018concussions

# sends to csv file
write.csv(Chiefs2018concussions, "Desktop/WebScraping/ConcussionReport/2018/Chiefs2018_concussions.csv")



#################### Chargers 2018 ####################
# reads the file
library(readr)
Chargers2018 <- read_csv("~/Desktop/WebScraping/InjuryReports/2018/Chargers2018.csv")

# removes all rows containing NA's
Chargers2018 <- Chargers2018[complete.cases(Chargers2018), ]

# removes all rows that dont include a concussion injury
Chargers2018concussions <- Chargers2018[grep("Concussion", ignore.case = TRUE, Chargers2018$injury),]
Chargers2018concussions

# sends to csv file
write.csv(Chargers2018concussions, "Desktop/WebScraping/ConcussionReport/2018/Chargers2018_concussions.csv")



#################### Broncos 2018 ####################
# reads the file
library(readr)
Broncos2018 <- read_csv("~/Desktop/WebScraping/InjuryReports/2018/Broncos2018.csv")

# removes all rows containing NA's
Broncos2018 <- Broncos2018[complete.cases(Broncos2018), ]

# removes all rows that dont include a concussion injury
Broncos2018concussions <- Broncos2018[grep("Concussion", ignore.case = TRUE, Broncos2018$injury),]
Broncos2018concussions

# sends to csv file
write.csv(Broncos2018concussions, "Desktop/WebScraping/ConcussionReport/2018/Broncos2018_concussions.csv")



#################### Raiders 2018 ####################
# reads the file
library(readr)
Raiders2018 <- read_csv("~/Desktop/WebScraping/InjuryReports/2018/Raiders2018.csv")

# removes all rows containing NA's
Raiders2018 <- Raiders2018[complete.cases(Raiders2018), ]

# removes all rows that dont include a concussion injury
Raiders2018concussions <- Raiders2018[grep("Concussion", ignore.case = TRUE, Raiders2018$injury),]
Raiders2018concussions

# sends to csv file
write.csv(Raiders2018concussions, "Desktop/WebScraping/ConcussionReport/2018/Raiders2018_concussions.csv")



#################### Cowboys 2018 ####################
# reads the file
library(readr)
Cowboys2018 <- read_csv("~/Desktop/WebScraping/InjuryReports/2018/Cowboys2018.csv")

# removes all rows containing NA's
Cowboys2018 <- Cowboys2018[complete.cases(Cowboys2018), ]

# removes all rows that dont include a concussion injury
Cowboys2018concussions <- Cowboys2018[grep("Concussion", ignore.case = TRUE, Cowboys2018$injury),]
Cowboys2018concussions

# sends to csv file
write.csv(Cowboys2018concussions, "Desktop/WebScraping/ConcussionReport/2018/Cowboys2018_concussions.csv")



#################### Eagles 2018 ####################
# reads the file
library(readr)
Eagles2018 <- read_csv("~/Desktop/WebScraping/InjuryReports/2018/Eagles2018.csv")

# removes all rows containing NA's
Eagles2018 <- Eagles2018[complete.cases(Eagles2018), ]

# removes all rows that dont include a concussion injury
Eagles2018concussions <- Eagles2018[grep("Concussion", ignore.case = TRUE, Eagles2018$injury),]
Eagles2018concussions

# sends to csv file
write.csv(Eagles2018concussions, "Desktop/WebScraping/ConcussionReport/2018/Eagles2018_concussions.csv")



#################### Redskins 2018 ####################
# reads the file
library(readr)
Redskins2018 <- read_csv("~/Desktop/WebScraping/InjuryReports/2018/Redskins2018.csv")

# removes all rows containing NA's
Redskins2018 <- Redskins2018[complete.cases(Redskins2018), ]

# removes all rows that dont include a concussion injury
Redskins2018concussions <- Redskins2018[grep("Concussion", ignore.case = TRUE, Redskins2018$injury),]
Redskins2018concussions

# sends to csv file
write.csv(Redskins2018concussions, "Desktop/WebScraping/ConcussionReport/2018/Redskins2018_concussions.csv")



#################### Giants 2018 ####################
# reads the file
library(readr)
Giants2018 <- read_csv("~/Desktop/WebScraping/InjuryReports/2018/Giants2018.csv")

# removes all rows containing NA's
Giants2018 <- Giants2018[complete.cases(Giants2018), ]

# removes all rows that dont include a concussion injury
Giants2018concussions <- Giants2018[grep("Concussion", ignore.case = TRUE, Giants2018$injury),]
Giants2018concussions

# sends to csv file
write.csv(Giants2018concussions, "Desktop/WebScraping/ConcussionReport/2018/Giants2018_concussions.csv")



#################### Saints 2018 ####################
# reads the file
library(readr)
Saints2018 <- read_csv("~/Desktop/WebScraping/InjuryReports/2018/Saints2018.csv")

# removes all rows containing NA's
Saints2018 <- Saints2018[complete.cases(Saints2018), ]

# removes all rows that dont include a concussion injury
Saints2018concussions <- Saints2018[grep("Concussion", ignore.case = TRUE, Saints2018$injury),]
Saints2018concussions

# sends to csv file
write.csv(Saints2018concussions, "Desktop/WebScraping/ConcussionReport/2018/Saints2018_concussions.csv")



#################### Falcons 2018 ####################
# reads the file
library(readr)
Falcons2018 <- read_csv("~/Desktop/WebScraping/InjuryReports/2018/Falcons2018.csv")

# removes all rows containing NA's
Falcons2018 <- Falcons2018[complete.cases(Falcons2018), ]

# removes all rows that dont include a concussion injury
Falcons2018concussions <- Falcons2018[grep("Concussion", ignore.case = TRUE, Falcons2018$injury),]
Falcons2018concussions

# sends to csv file
write.csv(Falcons2018concussions, "Desktop/WebScraping/ConcussionReport/2018/Falcons2018_concussions.csv")



#################### Panthers 2018 ####################
# reads the file
library(readr)
Panthers2018 <- read_csv("~/Desktop/WebScraping/InjuryReports/2018/Panthers2018.csv")

# removes all rows containing NA's
Panthers2018 <- Panthers2018[complete.cases(Panthers2018), ]

# removes all rows that dont include a concussion injury
Panthers2018concussions <- Panthers2018[grep("Concussion", ignore.case = TRUE, Panthers2018$injury),]
Panthers2018concussions

# sends to csv file
write.csv(Panthers2018concussions, "Desktop/WebScraping/ConcussionReport/2018/Panthers2018_concussions.csv")



#################### Buccaneers 2018 ####################
# reads the file
library(readr)
Buccaneers2018 <- read_csv("~/Desktop/WebScraping/InjuryReports/2018/Buccaneers2018.csv")

# removes all rows containing NA's
Buccaneers2018 <- Buccaneers2018[complete.cases(Buccaneers2018), ]

# removes all rows that dont include a concussion injury
Buccaneers2018concussions <- Buccaneers2018[grep("Concussion", ignore.case = TRUE, Buccaneers2018$injury),]
Buccaneers2018concussions

# sends to csv file
write.csv(Buccaneers2018concussions, "Desktop/WebScraping/ConcussionReport/2018/Buccaneers2018_concussions.csv")



#################### Bears 2018 ####################
# reads the file
library(readr)
Bears2018 <- read_csv("~/Desktop/WebScraping/InjuryReports/2018/Bears2018.csv")

# removes all rows containing NA's
Bears2018 <- Bears2018[complete.cases(Bears2018), ]

# removes all rows that dont include a concussion injury
Bears2018concussions <- Bears2018[grep("Concussion", ignore.case = TRUE, Bears2018$injury),]
Bears2018concussions

# sends to csv file
write.csv(Bears2018concussions, "Desktop/WebScraping/ConcussionReport/2018/Bears2018_concussions.csv")



#################### Vikings 2018 ####################
# reads the file
library(readr)
Vikings2018 <- read_csv("~/Desktop/WebScraping/InjuryReports/2018/Vikings2018.csv")

# removes all rows containing NA's
Vikings2018 <- Vikings2018[complete.cases(Vikings2018), ]

# removes all rows that dont include a concussion injury
Vikings2018concussions <- Vikings2018[grep("Concussion", ignore.case = TRUE, Vikings2018$injury),]
Vikings2018concussions

# sends to csv file
write.csv(Vikings2018concussions, "Desktop/WebScraping/ConcussionReport/2018/Vikings2018_concussions.csv")



#################### Packers 2018 ####################
# reads the file
library(readr)
Packers2018 <- read_csv("~/Desktop/WebScraping/InjuryReports/2018/Packers2018.csv")

# removes all rows containing NA's
Packers2018 <- Packers2018[complete.cases(Packers2018), ]

# removes all rows that dont include a concussion injury
Packers2018concussions <- Packers2018[grep("Concussion", ignore.case = TRUE, Packers2018$injury),]
Packers2018concussions

# sends to csv file
write.csv(Packers2018concussions, "Desktop/WebScraping/ConcussionReport/2018/Packers2018_concussions.csv")



#################### Lions 2018 ####################
# reads the file
library(readr)
Lions2018 <- read_csv("~/Desktop/WebScraping/InjuryReports/2018/Lions2018.csv")

# removes all rows containing NA's
Lions2018 <- Lions2018[complete.cases(Lions2018), ]

# removes all rows that dont include a concussion injury
Lions2018concussions <- Lions2018[grep("Concussion", ignore.case = TRUE, Lions2018$injury),]
Lions2018concussions

# sends to csv file
write.csv(Lions2018concussions, "Desktop/WebScraping/ConcussionReport/2018/Lions2018_concussions.csv")



#################### Rams 2018 ####################
# reads the file
library(readr)
Rams2018 <- read_csv("~/Desktop/WebScraping/InjuryReports/2018/Rams2018.csv")

# removes all rows containing NA's
Rams2018 <- Rams2018[complete.cases(Rams2018), ]

# removes all rows that dont include a concussion injury
Rams2018concussions <- Rams2018[grep("Concussion", ignore.case = TRUE, Rams2018$injury),]
Rams2018concussions

# sends to csv file
write.csv(Rams2018concussions, "Desktop/WebScraping/ConcussionReport/2018/Rams2018_concussions.csv")



#################### Seahawks 2018 ####################
# reads the file
library(readr)
Seahawks2018 <- read_csv("~/Desktop/WebScraping/InjuryReports/2018/Seahawks2018.csv")

# removes all rows containing NA's
Seahawks2018 <- Seahawks2018[complete.cases(Seahawks2018), ]

# removes all rows that dont include a concussion injury
Seahawks2018concussions <- Seahawks2018[grep("Concussion", ignore.case = TRUE, Seahawks2018$injury),]
Seahawks2018concussions

# sends to csv file
write.csv(Seahawks2018concussions, "Desktop/WebScraping/ConcussionReport/2018/Seahawks2018_concussions.csv")



#################### 49ers 2018 ####################
# reads the file
library(readr)
SanFran2018 <- read_csv("~/Desktop/WebScraping/InjuryReports/2018/SanFran2018.csv")

# removes all rows containing NA's
SanFran2018 <- SanFran2018[complete.cases(SanFran2018), ]

# removes all rows that dont include a concussion injury
SanFran2018concussions <- SanFran2018[grep("Concussion", ignore.case = TRUE, SanFran2018$injury),]
SanFran2018concussions

# sends to csv file
write.csv(SanFran2018concussions, "Desktop/WebScraping/ConcussionReport/2018/SanFran2018_concussions.csv")



#################### Cardinals 2018 ####################
# reads the file
library(readr)
Cardinals2018 <- read_csv("~/Desktop/WebScraping/InjuryReports/2018/Cardinals2018.csv")

# removes all rows containing NA's
Cardinals2018 <- Cardinals2018[complete.cases(Cardinals2018), ]

# removes all rows that dont include a concussion injury
Cardinals2018concussions <- Cardinals2018[grep("Concussion", ignore.case = TRUE, Cardinals2018$injury),]
Cardinals2018concussions

# sends to csv file
write.csv(Cardinals2018concussions, "Desktop/WebScraping/ConcussionReport/2018/Cardinals2018_concussions.csv")


write.csv(rbind(Patriots2018concussions, Dolphins2018concussions, Bills2018concussions, Jets2018concussions,
                Texans2018concussions, Colts2018concussions, Titans2018concussions, Jaguars2018concussions,
                Ravens2018concussions, Steelers2018concussions, Browns2018concussions, Bengals2018concussions,
                Chiefs2018concussions, Chargers2018concussions, Broncos2018concussions, Raiders2018concussions,
                Cowboys2018concussions, Eagles2018concussions, Redskins2018concussions, Giants2018concussions,
                Saints2018concussions, Falcons2018concussions, Panthers2018concussions, Buccaneers2018concussions,
                Bears2018concussions, Vikings2018concussions, Packers2018concussions, Lions2018concussions,
                Rams2018concussions, Seahawks2018concussions, SanFran2018concussions, Cardinals2018concussions),
          "Desktop/WebScraping/ConcussionReport/2018/Concussions2018.csv")


