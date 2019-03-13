
#################### Patriots 2017 ####################
# reads the file
library(readr)
Patriots2017 <- read_csv("~/Desktop/WebScraping/InjuryReports/2017/Patriots2017.csv")

# removes all rows containing NA's
Patriots2017 <- Patriots2017[complete.cases(Patriots2017), ]

# removes all rows that dont include a concussion injury
Patriots2017concussions <- Patriots2017[grep("Concussion", ignore.case = TRUE, Patriots2017$injury),]
Patriots2017concussions

# sends to csv file
write.csv(Patriots2017concussions, "Desktop/WebScraping/ConcussionReport/2017/Patriots2017_concussions.csv")



#################### Dolphins 2017 ####################
# reads the file
library(readr)
Dolphins2017 <- read_csv("~/Desktop/WebScraping/InjuryReports/2017/Dolphins2017.csv")

# removes all rows containing NA's
Dolphins2017 <- Dolphins2017[complete.cases(Dolphins2017), ]

# removes all rows that dont include a concussion injury
Dolphins2017concussions <- Dolphins2017[grep("Concussion", ignore.case = TRUE, Dolphins2017$injury),]
Dolphins2017concussions

# sends to csv file
write.csv(Dolphins2017concussions, "Desktop/WebScraping/ConcussionReport/2017/Dolphins2017_concussions.csv")



#################### Bills 2017 ####################
# reads the file
library(readr)
Bills2017 <- read_csv("~/Desktop/WebScraping/InjuryReports/2017/Bills2017.csv")

# removes all rows containing NA's
Bills2017 <- Bills2017[complete.cases(Bills2017), ]

# removes all rows that dont include a concussion injury
Bills2017concussions <- Bills2017[grep("Concussion", ignore.case = TRUE, Bills2017$injury),]
Bills2017concussions

# sends to csv file
write.csv(Bills2017concussions, "Desktop/WebScraping/ConcussionReport/2017/Bills2017_concussions.csv")



#################### Jets 2017 ####################
# reads the file
library(readr)
Jets2017 <- read_csv("~/Desktop/WebScraping/InjuryReports/2017/Jets2017.csv")

# removes all rows containing NA's
Jets2017 <- Jets2017[complete.cases(Jets2017), ]

# removes all rows that dont include a concussion injury
Jets2017concussions <- Jets2017[grep("Concussion", ignore.case = TRUE, Jets2017$injury),]
Jets2017concussions

# sends to csv file
write.csv(Jets2017concussions, "Desktop/WebScraping/ConcussionReport/2017/Jets2017_concussions.csv")



#################### Texans 2017 ####################
# reads the file
library(readr)
Texans2017 <- read_csv("~/Desktop/WebScraping/InjuryReports/2017/Texans2017.csv")

# removes all rows containing NA's
Texans2017 <- Texans2017[complete.cases(Texans2017), ]

# removes all rows that dont include a concussion injury
Texans2017concussions <- Texans2017[grep("Concussion", ignore.case = TRUE, Texans2017$injury),]
Texans2017concussions

# sends to csv file
write.csv(Texans2017concussions, "Desktop/WebScraping/ConcussionReport/2017/Texans2017_concussions.csv")



#################### Colts 2017 ####################
# reads the file
library(readr)
Colts2017 <- read_csv("~/Desktop/WebScraping/InjuryReports/2017/Colts2017.csv")

# removes all rows containing NA's
Colts2017 <- Colts2017[complete.cases(Colts2017), ]

# removes all rows that dont include a concussion injury
Colts2017concussions <- Colts2017[grep("Concussion", ignore.case = TRUE, Colts2017$injury),]
Colts2017concussions

# sends to csv file
write.csv(Colts2017concussions, "Desktop/WebScraping/ConcussionReport/2017/Colts2017_concussions.csv")



#################### Titans 2017 ####################
# reads the file
library(readr)
Titans2017 <- read_csv("~/Desktop/WebScraping/InjuryReports/2017/Titans2017.csv")

# removes all rows containing NA's
Titans2017 <- Titans2017[complete.cases(Titans2017), ]

# removes all rows that dont include a concussion injury
Titans2017concussions <- Titans2017[grep("Concussion", ignore.case = TRUE, Titans2017$injury),]
Titans2017concussions

# sends to csv file
write.csv(Titans2017concussions, "Desktop/WebScraping/ConcussionReport/2017/Titans2017_concussions.csv")



#################### Jaguars 2017 ####################
# reads the file
library(readr)
Jaguars2017 <- read_csv("~/Desktop/WebScraping/InjuryReports/2017/Jaguars2017.csv")

# removes all rows containing NA's
Jaguars2017 <- Jaguars2017[complete.cases(Jaguars2017), ]

# removes all rows that dont include a concussion injury
Jaguars2017concussions <- Jaguars2017[grep("Concussion", ignore.case = TRUE, Jaguars2017$injury),]
Jaguars2017concussions

# sends to csv file
write.csv(Jaguars2017concussions, "Desktop/WebScraping/ConcussionReport/2017/Jaguars2017_concussions.csv")



#################### Ravens 2017 ####################
# reads the file
library(readr)
Ravens2017 <- read_csv("~/Desktop/WebScraping/InjuryReports/2017/Ravens2017.csv")

# removes all rows containing NA's
Ravens2017 <- Ravens2017[complete.cases(Ravens2017), ]

# removes all rows that dont include a concussion injury
Ravens2017concussions <- Ravens2017[grep("Concussion", ignore.case = TRUE, Ravens2017$injury),]
Ravens2017concussions

# sends to csv file
write.csv(Ravens2017concussions, "Desktop/WebScraping/ConcussionReport/2017/Ravens2017_concussions.csv")



#################### Steelers 2017 ####################
# reads the file
library(readr)
Steelers2017 <- read_csv("~/Desktop/WebScraping/InjuryReports/2017/Steelers2017.csv")

# removes all rows containing NA's
Steelers2017 <- Steelers2017[complete.cases(Steelers2017), ]

# removes all rows that dont include a concussion injury
Steelers2017concussions <- Steelers2017[grep("Concussion", ignore.case = TRUE, Steelers2017$injury),]
Steelers2017concussions

# sends to csv file
write.csv(Steelers2017concussions, "Desktop/WebScraping/ConcussionReport/2017/Steelers2017_concussions.csv")



#################### Browns 2017 ####################
# reads the file
library(readr)
Browns2017 <- read_csv("~/Desktop/WebScraping/InjuryReports/2017/Browns2017.csv")

# removes all rows containing NA's
Browns2017 <- Browns2017[complete.cases(Browns2017), ]

# removes all rows that dont include a concussion injury
Browns2017concussions <- Browns2017[grep("Concussion", ignore.case = TRUE, Browns2017$injury),]
Browns2017concussions

# sends to csv file
write.csv(Browns2017concussions, "Desktop/WebScraping/ConcussionReport/2017/Browns2017_concussions.csv")



#################### Bengals 2017 ####################
# reads the file
library(readr)
Bengals2017 <- read_csv("~/Desktop/WebScraping/InjuryReports/2017/Bengals2017.csv")

# removes all rows containing NA's
Bengals2017 <- Bengals2017[complete.cases(Bengals2017), ]

# removes all rows that dont include a concussion injury
Bengals2017concussions <- Bengals2017[grep("Concussion", ignore.case = TRUE, Bengals2017$injury),]
Bengals2017concussions

# sends to csv file
write.csv(Bengals2017concussions, "Desktop/WebScraping/ConcussionReport/2017/Bengals2017_concussions.csv")



#################### Chiefs 2017 ####################
# reads the file
library(readr)
Chiefs2017 <- read_csv("~/Desktop/WebScraping/InjuryReports/2017/Chiefs2017.csv")

# removes all rows containing NA's
Chiefs2017 <- Chiefs2017[complete.cases(Chiefs2017), ]

# removes all rows that dont include a concussion injury
Chiefs2017concussions <- Chiefs2017[grep("Concussion", ignore.case = TRUE, Chiefs2017$injury),]
Chiefs2017concussions

# sends to csv file
write.csv(Chiefs2017concussions, "Desktop/WebScraping/ConcussionReport/2017/Chiefs2017_concussions.csv")



#################### Chargers 2017 ####################
# reads the file
library(readr)
Chargers2017 <- read_csv("~/Desktop/WebScraping/InjuryReports/2017/Chargers2017.csv")

# removes all rows containing NA's
Chargers2017 <- Chargers2017[complete.cases(Chargers2017), ]

# removes all rows that dont include a concussion injury
Chargers2017concussions <- Chargers2017[grep("Concussion", ignore.case = TRUE, Chargers2017$injury),]
Chargers2017concussions

# sends to csv file
write.csv(Chargers2017concussions, "Desktop/WebScraping/ConcussionReport/2017/Chargers2017_concussions.csv")



#################### Broncos 2017 ####################
# reads the file
library(readr)
Broncos2017 <- read_csv("~/Desktop/WebScraping/InjuryReports/2017/Broncos2017.csv")

# removes all rows containing NA's
Broncos2017 <- Broncos2017[complete.cases(Broncos2017), ]

# removes all rows that dont include a concussion injury
Broncos2017concussions <- Broncos2017[grep("Concussion", ignore.case = TRUE, Broncos2017$injury),]
Broncos2017concussions

# sends to csv file
write.csv(Broncos2017concussions, "Desktop/WebScraping/ConcussionReport/2017/Broncos2017_concussions.csv")



#################### Raiders 2017 ####################
# reads the file
library(readr)
Raiders2017 <- read_csv("~/Desktop/WebScraping/InjuryReports/2017/Raiders2017.csv")

# removes all rows containing NA's
Raiders2017 <- Raiders2017[complete.cases(Raiders2017), ]

# removes all rows that dont include a concussion injury
Raiders2017concussions <- Raiders2017[grep("Concussion", ignore.case = TRUE, Raiders2017$injury),]
Raiders2017concussions

# sends to csv file
write.csv(Raiders2017concussions, "Desktop/WebScraping/ConcussionReport/2017/Raiders2017_concussions.csv")



#################### Cowboys 2017 ####################
# reads the file
library(readr)
Cowboys2017 <- read_csv("~/Desktop/WebScraping/InjuryReports/2017/Cowboys2017.csv")

# removes all rows containing NA's
Cowboys2017 <- Cowboys2017[complete.cases(Cowboys2017), ]

# removes all rows that dont include a concussion injury
Cowboys2017concussions <- Cowboys2017[grep("Concussion", ignore.case = TRUE, Cowboys2017$injury),]
Cowboys2017concussions

# sends to csv file
write.csv(Cowboys2017concussions, "Desktop/WebScraping/ConcussionReport/2017/Cowboys2017_concussions.csv")



#################### Eagles 2017 ####################
# reads the file
library(readr)
Eagles2017 <- read_csv("~/Desktop/WebScraping/InjuryReports/2017/Eagles2017.csv")

# removes all rows containing NA's
Eagles2017 <- Eagles2017[complete.cases(Eagles2017), ]

# removes all rows that dont include a concussion injury
Eagles2017concussions <- Eagles2017[grep("Concussion", ignore.case = TRUE, Eagles2017$injury),]
Eagles2017concussions

# sends to csv file
write.csv(Eagles2017concussions, "Desktop/WebScraping/ConcussionReport/2017/Eagles2017_concussions.csv")



#################### Redskins 2017 ####################
# reads the file
library(readr)
Redskins2017 <- read_csv("~/Desktop/WebScraping/InjuryReports/2017/Redskins2017.csv")

# removes all rows containing NA's
Redskins2017 <- Redskins2017[complete.cases(Redskins2017), ]

# removes all rows that dont include a concussion injury
Redskins2017concussions <- Redskins2017[grep("Concussion", ignore.case = TRUE, Redskins2017$injury),]
Redskins2017concussions

# sends to csv file
write.csv(Redskins2017concussions, "Desktop/WebScraping/ConcussionReport/2017/Redskins2017_concussions.csv")



#################### Giants 2017 ####################
# reads the file
library(readr)
Giants2017 <- read_csv("~/Desktop/WebScraping/InjuryReports/2017/Giants2017.csv")

# removes all rows containing NA's
Giants2017 <- Giants2017[complete.cases(Giants2017), ]

# removes all rows that dont include a concussion injury
Giants2017concussions <- Giants2017[grep("Concussion", ignore.case = TRUE, Giants2017$injury),]
Giants2017concussions

# sends to csv file
write.csv(Giants2017concussions, "Desktop/WebScraping/ConcussionReport/2017/Giants2017_concussions.csv")



#################### Saints 2017 ####################
# reads the file
library(readr)
Saints2017 <- read_csv("~/Desktop/WebScraping/InjuryReports/2017/Saints2017.csv")

# removes all rows containing NA's
Saints2017 <- Saints2017[complete.cases(Saints2017), ]

# removes all rows that dont include a concussion injury
Saints2017concussions <- Saints2017[grep("Concussion", ignore.case = TRUE, Saints2017$injury),]
Saints2017concussions

# sends to csv file
write.csv(Saints2017concussions, "Desktop/WebScraping/ConcussionReport/2017/Saints2017_concussions.csv")



#################### Falcons 2017 ####################
# reads the file
library(readr)
Falcons2017 <- read_csv("~/Desktop/WebScraping/InjuryReports/2017/Falcons2017.csv")

# removes all rows containing NA's
Falcons2017 <- Falcons2017[complete.cases(Falcons2017), ]

# removes all rows that dont include a concussion injury
Falcons2017concussions <- Falcons2017[grep("Concussion", ignore.case = TRUE, Falcons2017$injury),]
Falcons2017concussions

# sends to csv file
write.csv(Falcons2017concussions, "Desktop/WebScraping/ConcussionReport/2017/Falcons2017_concussions.csv")



#################### Panthers 2017 ####################
# reads the file
library(readr)
Panthers2017 <- read_csv("~/Desktop/WebScraping/InjuryReports/2017/Panthers2017.csv")

# removes all rows containing NA's
Panthers2017 <- Panthers2017[complete.cases(Panthers2017), ]

# removes all rows that dont include a concussion injury
Panthers2017concussions <- Panthers2017[grep("Concussion", ignore.case = TRUE, Panthers2017$injury),]
Panthers2017concussions

# sends to csv file
write.csv(Panthers2017concussions, "Desktop/WebScraping/ConcussionReport/2017/Panthers2017_concussions.csv")



#################### Buccaneers 2017 ####################
# reads the file
library(readr)
Buccaneers2017 <- read_csv("~/Desktop/WebScraping/InjuryReports/2017/Buccaneers2017.csv")

# removes all rows containing NA's
Buccaneers2017 <- Buccaneers2017[complete.cases(Buccaneers2017), ]

# removes all rows that dont include a concussion injury
Buccaneers2017concussions <- Buccaneers2017[grep("Concussion", ignore.case = TRUE, Buccaneers2017$injury),]
Buccaneers2017concussions

# sends to csv file
write.csv(Buccaneers2017concussions, "Desktop/WebScraping/ConcussionReport/2017/Buccaneers2017_concussions.csv")



#################### Bears 2017 ####################
# reads the file
library(readr)
Bears2017 <- read_csv("~/Desktop/WebScraping/InjuryReports/2017/Bears2017.csv")

# removes all rows containing NA's
Bears2017 <- Bears2017[complete.cases(Bears2017), ]

# removes all rows that dont include a concussion injury
Bears2017concussions <- Bears2017[grep("Concussion", ignore.case = TRUE, Bears2017$injury),]
Bears2017concussions

# sends to csv file
write.csv(Bears2017concussions, "Desktop/WebScraping/ConcussionReport/2017/Bears2017_concussions.csv")



#################### Vikings 2017 ####################
# reads the file
library(readr)
Vikings2017 <- read_csv("~/Desktop/WebScraping/InjuryReports/2017/Vikings2017.csv")

# removes all rows containing NA's
Vikings2017 <- Vikings2017[complete.cases(Vikings2017), ]

# removes all rows that dont include a concussion injury
Vikings2017concussions <- Vikings2017[grep("Concussion", ignore.case = TRUE, Vikings2017$injury),]
Vikings2017concussions

# sends to csv file
write.csv(Vikings2017concussions, "Desktop/WebScraping/ConcussionReport/2017/Vikings2017_concussions.csv")



#################### Packers 2017 ####################
# reads the file
library(readr)
Packers2017 <- read_csv("~/Desktop/WebScraping/InjuryReports/2017/Packers2017.csv")

# removes all rows containing NA's
Packers2017 <- Packers2017[complete.cases(Packers2017), ]

# removes all rows that dont include a concussion injury
Packers2017concussions <- Packers2017[grep("Concussion", ignore.case = TRUE, Packers2017$injury),]
Packers2017concussions

# sends to csv file
write.csv(Packers2017concussions, "Desktop/WebScraping/ConcussionReport/2017/Packers2017_concussions.csv")



#################### Lions 2017 ####################
# reads the file
library(readr)
Lions2017 <- read_csv("~/Desktop/WebScraping/InjuryReports/2017/Lions2017.csv")

# removes all rows containing NA's
Lions2017 <- Lions2017[complete.cases(Lions2017), ]

# removes all rows that dont include a concussion injury
Lions2017concussions <- Lions2017[grep("Concussion", ignore.case = TRUE, Lions2017$injury),]
Lions2017concussions

# sends to csv file
write.csv(Lions2017concussions, "Desktop/WebScraping/ConcussionReport/2017/Lions2017_concussions.csv")



#################### Rams 2017 ####################
# reads the file
library(readr)
Rams2017 <- read_csv("~/Desktop/WebScraping/InjuryReports/2017/Rams2017.csv")

# removes all rows containing NA's
Rams2017 <- Rams2017[complete.cases(Rams2017), ]

# removes all rows that dont include a concussion injury
Rams2017concussions <- Rams2017[grep("Concussion", ignore.case = TRUE, Rams2017$injury),]
Rams2017concussions

# sends to csv file
write.csv(Rams2017concussions, "Desktop/WebScraping/ConcussionReport/2017/Rams2017_concussions.csv")



#################### Seahawks 2017 ####################
# reads the file
library(readr)
Seahawks2017 <- read_csv("~/Desktop/WebScraping/InjuryReports/2017/Seahawks2017.csv")

# removes all rows containing NA's
Seahawks2017 <- Seahawks2017[complete.cases(Seahawks2017), ]

# removes all rows that dont include a concussion injury
Seahawks2017concussions <- Seahawks2017[grep("Concussion", ignore.case = TRUE, Seahawks2017$injury),]
Seahawks2017concussions

# sends to csv file
write.csv(Seahawks2017concussions, "Desktop/WebScraping/ConcussionReport/2017/Seahawks2017_concussions.csv")



#################### 49ers 2017 ####################
# reads the file
library(readr)
SanFran2017 <- read_csv("~/Desktop/WebScraping/InjuryReports/2017/SanFran2017.csv")

# removes all rows containing NA's
SanFran2017 <- SanFran2017[complete.cases(SanFran2017), ]

# removes all rows that dont include a concussion injury
SanFran2017concussions <- SanFran2017[grep("Concussion", ignore.case = TRUE, SanFran2017$injury),]
SanFran2017concussions

# sends to csv file
write.csv(SanFran2017concussions, "Desktop/WebScraping/ConcussionReport/2017/SanFran2017_concussions.csv")



#################### Cardinals 2017 ####################
# reads the file
library(readr)
Cardinals2017 <- read_csv("~/Desktop/WebScraping/InjuryReports/2017/Cardinals2017.csv")

# removes all rows containing NA's
Cardinals2017 <- Cardinals2017[complete.cases(Cardinals2017), ]

# removes all rows that dont include a concussion injury
Cardinals2017concussions <- Cardinals2017[grep("Concussion", ignore.case = TRUE, Cardinals2017$injury),]
Cardinals2017concussions

# sends to csv file
write.csv(Cardinals2017concussions, "Desktop/WebScraping/ConcussionReport/2017/Cardinals2017_concussions.csv")


write.csv(rbind(Patriots2017concussions, Dolphins2017concussions, Bills2017concussions, Jets2017concussions,
                Texans2017concussions, Colts2017concussions, Titans2017concussions, Jaguars2017concussions,
                Ravens2017concussions, Steelers2017concussions, Browns2017concussions, Bengals2017concussions,
                Chiefs2017concussions, Chargers2017concussions, Broncos2017concussions, Raiders2017concussions,
                Cowboys2017concussions, Eagles2017concussions, Redskins2017concussions, Giants2017concussions,
                Saints2017concussions, Falcons2017concussions, Panthers2017concussions, Buccaneers2017concussions,
                Bears2017concussions, Vikings2017concussions, Packers2017concussions, Lions2017concussions,
                Rams2017concussions, Seahawks2017concussions, SanFran2017concussions, Cardinals2017concussions),
          "Desktop/WebScraping/ConcussionReport/2017/Concussions2017.csv")


