
#################### Patriots 2011 ####################
# reads the file
library(readr)
Patriots2011 <- read_csv("~/Desktop/WebScraping/InjuryReports/2011/Patriots2011.csv")

# removes all rows containing NA's
Patriots2011 <- Patriots2011[complete.cases(Patriots2011), ]

# removes all rows that dont include a concussion injury
Patriots2011concussions <- Patriots2011[grep("Concussion", ignore.case = TRUE, Patriots2011$injury),]
Patriots2011concussions

# sends to csv file
write.csv(Patriots2011concussions, "Desktop/WebScraping/ConcussionReport/2011/Patriots2011_concussions.csv")



#################### Dolphins 2011 ####################
# reads the file
library(readr)
Dolphins2011 <- read_csv("~/Desktop/WebScraping/InjuryReports/2011/Dolphins2011.csv")

# removes all rows containing NA's
Dolphins2011 <- Dolphins2011[complete.cases(Dolphins2011), ]

# removes all rows that dont include a concussion injury
Dolphins2011concussions <- Dolphins2011[grep("Concussion", ignore.case = TRUE, Dolphins2011$injury),]
Dolphins2011concussions

# sends to csv file
write.csv(Dolphins2011concussions, "Desktop/WebScraping/ConcussionReport/2011/Dolphins2011_concussions.csv")



#################### Bills 2011 ####################
# reads the file
library(readr)
Bills2011 <- read_csv("~/Desktop/WebScraping/InjuryReports/2011/Bills2011.csv")

# removes all rows containing NA's
Bills2011 <- Bills2011[complete.cases(Bills2011), ]

# removes all rows that dont include a concussion injury
Bills2011concussions <- Bills2011[grep("Concussion", ignore.case = TRUE, Bills2011$injury),]
Bills2011concussions

# sends to csv file
write.csv(Bills2011concussions, "Desktop/WebScraping/ConcussionReport/2011/Bills2011_concussions.csv")



#################### Jets 2011 ####################
# reads the file
library(readr)
Jets2011 <- read_csv("~/Desktop/WebScraping/InjuryReports/2011/Jets2011.csv")

# removes all rows containing NA's
Jets2011 <- Jets2011[complete.cases(Jets2011), ]

# removes all rows that dont include a concussion injury
Jets2011concussions <- Jets2011[grep("Concussion", ignore.case = TRUE, Jets2011$injury),]
Jets2011concussions

# sends to csv file
write.csv(Jets2011concussions, "Desktop/WebScraping/ConcussionReport/2011/Jets2011_concussions.csv")



#################### Texans 2011 ####################
# reads the file
library(readr)
Texans2011 <- read_csv("~/Desktop/WebScraping/InjuryReports/2011/Texans2011.csv")

# removes all rows containing NA's
Texans2011 <- Texans2011[complete.cases(Texans2011), ]

# removes all rows that dont include a concussion injury
Texans2011concussions <- Texans2011[grep("Concussion", ignore.case = TRUE, Texans2011$injury),]
Texans2011concussions

# sends to csv file
write.csv(Texans2011concussions, "Desktop/WebScraping/ConcussionReport/2011/Texans2011_concussions.csv")



#################### Colts 2011 ####################
# reads the file
library(readr)
Colts2011 <- read_csv("~/Desktop/WebScraping/InjuryReports/2011/Colts2011.csv")

# removes all rows containing NA's
Colts2011 <- Colts2011[complete.cases(Colts2011), ]

# removes all rows that dont include a concussion injury
Colts2011concussions <- Colts2011[grep("Concussion", ignore.case = TRUE, Colts2011$injury),]
Colts2011concussions

# sends to csv file
write.csv(Colts2011concussions, "Desktop/WebScraping/ConcussionReport/2011/Colts2011_concussions.csv")



#################### Titans 2011 ####################
# reads the file
library(readr)
Titans2011 <- read_csv("~/Desktop/WebScraping/InjuryReports/2011/Titans2011.csv")

# removes all rows containing NA's
Titans2011 <- Titans2011[complete.cases(Titans2011), ]

# removes all rows that dont include a concussion injury
Titans2011concussions <- Titans2011[grep("Concussion", ignore.case = TRUE, Titans2011$injury),]
Titans2011concussions

# sends to csv file
write.csv(Titans2011concussions, "Desktop/WebScraping/ConcussionReport/2011/Titans2011_concussions.csv")



#################### Jaguars 2011 ####################
# reads the file
library(readr)
Jaguars2011 <- read_csv("~/Desktop/WebScraping/InjuryReports/2011/Jaguars2011.csv")

# removes all rows containing NA's
Jaguars2011 <- Jaguars2011[complete.cases(Jaguars2011), ]

# removes all rows that dont include a concussion injury
Jaguars2011concussions <- Jaguars2011[grep("Concussion", ignore.case = TRUE, Jaguars2011$injury),]
Jaguars2011concussions

# sends to csv file
write.csv(Jaguars2011concussions, "Desktop/WebScraping/ConcussionReport/2011/Jaguars2011_concussions.csv")



#################### Ravens 2011 ####################
# reads the file
library(readr)
Ravens2011 <- read_csv("~/Desktop/WebScraping/InjuryReports/2011/Ravens2011.csv")

# removes all rows containing NA's
Ravens2011 <- Ravens2011[complete.cases(Ravens2011), ]

# removes all rows that dont include a concussion injury
Ravens2011concussions <- Ravens2011[grep("Concussion", ignore.case = TRUE, Ravens2011$injury),]
Ravens2011concussions

# sends to csv file
write.csv(Ravens2011concussions, "Desktop/WebScraping/ConcussionReport/2011/Ravens2011_concussions.csv")



#################### Steelers 2011 ####################
# reads the file
library(readr)
Steelers2011 <- read_csv("~/Desktop/WebScraping/InjuryReports/2011/Steelers2011.csv")

# removes all rows containing NA's
Steelers2011 <- Steelers2011[complete.cases(Steelers2011), ]

# removes all rows that dont include a concussion injury
Steelers2011concussions <- Steelers2011[grep("Concussion", ignore.case = TRUE, Steelers2011$injury),]
Steelers2011concussions

# sends to csv file
write.csv(Steelers2011concussions, "Desktop/WebScraping/ConcussionReport/2011/Steelers2011_concussions.csv")



#################### Browns 2011 ####################
# reads the file
library(readr)
Browns2011 <- read_csv("~/Desktop/WebScraping/InjuryReports/2011/Browns2011.csv")

# removes all rows containing NA's
Browns2011 <- Browns2011[complete.cases(Browns2011), ]

# removes all rows that dont include a concussion injury
Browns2011concussions <- Browns2011[grep("Concussion", ignore.case = TRUE, Browns2011$injury),]
Browns2011concussions

# sends to csv file
write.csv(Browns2011concussions, "Desktop/WebScraping/ConcussionReport/2011/Browns2011_concussions.csv")



#################### Bengals 2011 ####################
# reads the file
library(readr)
Bengals2011 <- read_csv("~/Desktop/WebScraping/InjuryReports/2011/Bengals2011.csv")

# removes all rows containing NA's
Bengals2011 <- Bengals2011[complete.cases(Bengals2011), ]

# removes all rows that dont include a concussion injury
Bengals2011concussions <- Bengals2011[grep("Concussion", ignore.case = TRUE, Bengals2011$injury),]
Bengals2011concussions

# sends to csv file
write.csv(Bengals2011concussions, "Desktop/WebScraping/ConcussionReport/2011/Bengals2011_concussions.csv")



#################### Chiefs 2011 ####################
# reads the file
library(readr)
Chiefs2011 <- read_csv("~/Desktop/WebScraping/InjuryReports/2011/Chiefs2011.csv")

# removes all rows containing NA's
Chiefs2011 <- Chiefs2011[complete.cases(Chiefs2011), ]

# removes all rows that dont include a concussion injury
Chiefs2011concussions <- Chiefs2011[grep("Concussion", ignore.case = TRUE, Chiefs2011$injury),]
Chiefs2011concussions

# sends to csv file
write.csv(Chiefs2011concussions, "Desktop/WebScraping/ConcussionReport/2011/Chiefs2011_concussions.csv")



#################### Chargers 2011 ####################
# reads the file
library(readr)
Chargers2011 <- read_csv("~/Desktop/WebScraping/InjuryReports/2011/Chargers2011.csv")

# removes all rows containing NA's
Chargers2011 <- Chargers2011[complete.cases(Chargers2011), ]

# removes all rows that dont include a concussion injury
Chargers2011concussions <- Chargers2011[grep("Concussion", ignore.case = TRUE, Chargers2011$injury),]
Chargers2011concussions

# sends to csv file
write.csv(Chargers2011concussions, "Desktop/WebScraping/ConcussionReport/2011/Chargers2011_concussions.csv")



#################### Broncos 2011 ####################
# reads the file
library(readr)
Broncos2011 <- read_csv("~/Desktop/WebScraping/InjuryReports/2011/Broncos2011.csv")

# removes all rows containing NA's
Broncos2011 <- Broncos2011[complete.cases(Broncos2011), ]

# removes all rows that dont include a concussion injury
Broncos2011concussions <- Broncos2011[grep("Concussion", ignore.case = TRUE, Broncos2011$injury),]
Broncos2011concussions

# sends to csv file
write.csv(Broncos2011concussions, "Desktop/WebScraping/ConcussionReport/2011/Broncos2011_concussions.csv")



#################### Raiders 2011 ####################
# reads the file
library(readr)
Raiders2011 <- read_csv("~/Desktop/WebScraping/InjuryReports/2011/Raiders2011.csv")

# removes all rows containing NA's
Raiders2011 <- Raiders2011[complete.cases(Raiders2011), ]

# removes all rows that dont include a concussion injury
Raiders2011concussions <- Raiders2011[grep("Concussion", ignore.case = TRUE, Raiders2011$injury),]
Raiders2011concussions

# sends to csv file
write.csv(Raiders2011concussions, "Desktop/WebScraping/ConcussionReport/2011/Raiders2011_concussions.csv")



#################### Cowboys 2011 ####################
# reads the file
library(readr)
Cowboys2011 <- read_csv("~/Desktop/WebScraping/InjuryReports/2011/Cowboys2011.csv")

# removes all rows containing NA's
Cowboys2011 <- Cowboys2011[complete.cases(Cowboys2011), ]

# removes all rows that dont include a concussion injury
Cowboys2011concussions <- Cowboys2011[grep("Concussion", ignore.case = TRUE, Cowboys2011$injury),]
Cowboys2011concussions

# sends to csv file
write.csv(Cowboys2011concussions, "Desktop/WebScraping/ConcussionReport/2011/Cowboys2011_concussions.csv")



#################### Eagles 2011 ####################
# reads the file
library(readr)
Eagles2011 <- read_csv("~/Desktop/WebScraping/InjuryReports/2011/Eagles2011.csv")

# removes all rows containing NA's
Eagles2011 <- Eagles2011[complete.cases(Eagles2011), ]

# removes all rows that dont include a concussion injury
Eagles2011concussions <- Eagles2011[grep("Concussion", ignore.case = TRUE, Eagles2011$injury),]
Eagles2011concussions

# sends to csv file
write.csv(Eagles2011concussions, "Desktop/WebScraping/ConcussionReport/2011/Eagles2011_concussions.csv")



#################### Redskins 2011 ####################
# reads the file
library(readr)
Redskins2011 <- read_csv("~/Desktop/WebScraping/InjuryReports/2011/Redskins2011.csv")

# removes all rows containing NA's
Redskins2011 <- Redskins2011[complete.cases(Redskins2011), ]

# removes all rows that dont include a concussion injury
Redskins2011concussions <- Redskins2011[grep("Concussion", ignore.case = TRUE, Redskins2011$injury),]
Redskins2011concussions

# sends to csv file
write.csv(Redskins2011concussions, "Desktop/WebScraping/ConcussionReport/2011/Redskins2011_concussions.csv")



#################### Giants 2011 ####################
# reads the file
library(readr)
Giants2011 <- read_csv("~/Desktop/WebScraping/InjuryReports/2011/Giants2011.csv")

# removes all rows containing NA's
Giants2011 <- Giants2011[complete.cases(Giants2011), ]

# removes all rows that dont include a concussion injury
Giants2011concussions <- Giants2011[grep("Concussion", ignore.case = TRUE, Giants2011$injury),]
Giants2011concussions

# sends to csv file
write.csv(Giants2011concussions, "Desktop/WebScraping/ConcussionReport/2011/Giants2011_concussions.csv")



#################### Saints 2011 ####################
# reads the file
library(readr)
Saints2011 <- read_csv("~/Desktop/WebScraping/InjuryReports/2011/Saints2011.csv")

# removes all rows containing NA's
Saints2011 <- Saints2011[complete.cases(Saints2011), ]

# removes all rows that dont include a concussion injury
Saints2011concussions <- Saints2011[grep("Concussion", ignore.case = TRUE, Saints2011$injury),]
Saints2011concussions

# sends to csv file
write.csv(Saints2011concussions, "Desktop/WebScraping/ConcussionReport/2011/Saints2011_concussions.csv")



#################### Falcons 2011 ####################
# reads the file
library(readr)
Falcons2011 <- read_csv("~/Desktop/WebScraping/InjuryReports/2011/Falcons2011.csv")

# removes all rows containing NA's
Falcons2011 <- Falcons2011[complete.cases(Falcons2011), ]

# removes all rows that dont include a concussion injury
Falcons2011concussions <- Falcons2011[grep("Concussion", ignore.case = TRUE, Falcons2011$injury),]
Falcons2011concussions

# sends to csv file
write.csv(Falcons2011concussions, "Desktop/WebScraping/ConcussionReport/2011/Falcons2011_concussions.csv")



#################### Panthers 2011 ####################
# reads the file
library(readr)
Panthers2011 <- read_csv("~/Desktop/WebScraping/InjuryReports/2011/Panthers2011.csv")

# removes all rows containing NA's
Panthers2011 <- Panthers2011[complete.cases(Panthers2011), ]

# removes all rows that dont include a concussion injury
Panthers2011concussions <- Panthers2011[grep("Concussion", ignore.case = TRUE, Panthers2011$injury),]
Panthers2011concussions

# sends to csv file
write.csv(Panthers2011concussions, "Desktop/WebScraping/ConcussionReport/2011/Panthers2011_concussions.csv")



#################### Buccaneers 2011 ####################
# reads the file
library(readr)
Buccaneers2011 <- read_csv("~/Desktop/WebScraping/InjuryReports/2011/Buccaneers2011.csv")

# removes all rows containing NA's
Buccaneers2011 <- Buccaneers2011[complete.cases(Buccaneers2011), ]

# removes all rows that dont include a concussion injury
Buccaneers2011concussions <- Buccaneers2011[grep("Concussion", ignore.case = TRUE, Buccaneers2011$injury),]
Buccaneers2011concussions

# sends to csv file
write.csv(Buccaneers2011concussions, "Desktop/WebScraping/ConcussionReport/2011/Buccaneers2011_concussions.csv")



#################### Bears 2011 ####################
# reads the file
library(readr)
Bears2011 <- read_csv("~/Desktop/WebScraping/InjuryReports/2011/Bears2011.csv")

# removes all rows containing NA's
Bears2011 <- Bears2011[complete.cases(Bears2011), ]

# removes all rows that dont include a concussion injury
Bears2011concussions <- Bears2011[grep("Concussion", ignore.case = TRUE, Bears2011$injury),]
Bears2011concussions

# sends to csv file
write.csv(Bears2011concussions, "Desktop/WebScraping/ConcussionReport/2011/Bears2011_concussions.csv")



#################### Vikings 2011 ####################
# reads the file
library(readr)
Vikings2011 <- read_csv("~/Desktop/WebScraping/InjuryReports/2011/Vikings2011.csv")

# removes all rows containing NA's
Vikings2011 <- Vikings2011[complete.cases(Vikings2011), ]

# removes all rows that dont include a concussion injury
Vikings2011concussions <- Vikings2011[grep("Concussion", ignore.case = TRUE, Vikings2011$injury),]
Vikings2011concussions

# sends to csv file
write.csv(Vikings2011concussions, "Desktop/WebScraping/ConcussionReport/2011/Vikings2011_concussions.csv")



#################### Packers 2011 ####################
# reads the file
library(readr)
Packers2011 <- read_csv("~/Desktop/WebScraping/InjuryReports/2011/Packers2011.csv")

# removes all rows containing NA's
Packers2011 <- Packers2011[complete.cases(Packers2011), ]

# removes all rows that dont include a concussion injury
Packers2011concussions <- Packers2011[grep("Concussion", ignore.case = TRUE, Packers2011$injury),]
Packers2011concussions

# sends to csv file
write.csv(Packers2011concussions, "Desktop/WebScraping/ConcussionReport/2011/Packers2011_concussions.csv")



#################### Lions 2011 ####################
# reads the file
library(readr)
Lions2011 <- read_csv("~/Desktop/WebScraping/InjuryReports/2011/Lions2011.csv")

# removes all rows containing NA's
Lions2011 <- Lions2011[complete.cases(Lions2011), ]

# removes all rows that dont include a concussion injury
Lions2011concussions <- Lions2011[grep("Concussion", ignore.case = TRUE, Lions2011$injury),]
Lions2011concussions

# sends to csv file
write.csv(Lions2011concussions, "Desktop/WebScraping/ConcussionReport/2011/Lions2011_concussions.csv")



#################### Rams 2011 ####################
# reads the file
library(readr)
Rams2011 <- read_csv("~/Desktop/WebScraping/InjuryReports/2011/Rams2011.csv")

# removes all rows containing NA's
Rams2011 <- Rams2011[complete.cases(Rams2011), ]

# removes all rows that dont include a concussion injury
Rams2011concussions <- Rams2011[grep("Concussion", ignore.case = TRUE, Rams2011$injury),]
Rams2011concussions

# sends to csv file
write.csv(Rams2011concussions, "Desktop/WebScraping/ConcussionReport/2011/Rams2011_concussions.csv")



#################### Seahawks 2011 ####################
# reads the file
library(readr)
Seahawks2011 <- read_csv("~/Desktop/WebScraping/InjuryReports/2011/Seahawks2011.csv")

# removes all rows containing NA's
Seahawks2011 <- Seahawks2011[complete.cases(Seahawks2011), ]

# removes all rows that dont include a concussion injury
Seahawks2011concussions <- Seahawks2011[grep("Concussion", ignore.case = TRUE, Seahawks2011$injury),]
Seahawks2011concussions

# sends to csv file
write.csv(Seahawks2011concussions, "Desktop/WebScraping/ConcussionReport/2011/Seahawks2011_concussions.csv")



#################### 49ers 2011 ####################
# reads the file
library(readr)
SanFran2011 <- read_csv("~/Desktop/WebScraping/InjuryReports/2011/SanFran2011.csv")

# removes all rows containing NA's
SanFran2011 <- SanFran2011[complete.cases(SanFran2011), ]

# removes all rows that dont include a concussion injury
SanFran2011concussions <- SanFran2011[grep("Concussion", ignore.case = TRUE, SanFran2011$injury),]
SanFran2011concussions

# sends to csv file
write.csv(SanFran2011concussions, "Desktop/WebScraping/ConcussionReport/2011/SanFran2011_concussions.csv")



#################### Cardinals 2011 ####################
# reads the file
library(readr)
Cardinals2011 <- read_csv("~/Desktop/WebScraping/InjuryReports/2011/Cardinals2011.csv")

# removes all rows containing NA's
Cardinals2011 <- Cardinals2011[complete.cases(Cardinals2011), ]

# removes all rows that dont include a concussion injury
Cardinals2011concussions <- Cardinals2011[grep("Concussion", ignore.case = TRUE, Cardinals2011$injury),]
Cardinals2011concussions

# sends to csv file
write.csv(Cardinals2011concussions, "Desktop/WebScraping/ConcussionReport/2011/Cardinals2011_concussions.csv")


write.csv(rbind(Patriots2011concussions, Dolphins2011concussions, Bills2011concussions, Jets2011concussions,
                Texans2011concussions, Colts2011concussions, Titans2011concussions, Jaguars2011concussions,
                Ravens2011concussions, Steelers2011concussions, Browns2011concussions, Bengals2011concussions,
                Chiefs2011concussions, Chargers2011concussions, Broncos2011concussions, Raiders2011concussions,
                Cowboys2011concussions, Eagles2011concussions, Redskins2011concussions, Giants2011concussions,
                Saints2011concussions, Falcons2011concussions, Panthers2011concussions, Buccaneers2011concussions,
                Bears2011concussions, Vikings2011concussions, Packers2011concussions, Lions2011concussions,
                Rams2011concussions, Seahawks2011concussions, SanFran2011concussions, Cardinals2011concussions),
          "Desktop/WebScraping/ConcussionReport/2011/Concussions2011.csv")


