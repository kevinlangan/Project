
#################### Patriots 2016 ####################
# reads the file
library(readr)
Patriots2016 <- read_csv("~/Desktop/WebScraping/InjuryReports/2016/Patriots2016.csv")

# removes all rows containing NA's
Patriots2016 <- Patriots2016[complete.cases(Patriots2016), ]

# removes all rows that dont include a concussion injury
Patriots2016concussions <- Patriots2016[grep("Concussion", ignore.case = TRUE, Patriots2016$injury),]
Patriots2016concussions

# sends to csv file
write.csv(Patriots2016concussions, "Desktop/WebScraping/ConcussionReport/2016/Patriots2016_concussions.csv")



#################### Dolphins 2016 ####################
# reads the file
library(readr)
Dolphins2016 <- read_csv("~/Desktop/WebScraping/InjuryReports/2016/Dolphins2016.csv")

# removes all rows containing NA's
Dolphins2016 <- Dolphins2016[complete.cases(Dolphins2016), ]

# removes all rows that dont include a concussion injury
Dolphins2016concussions <- Dolphins2016[grep("Concussion", ignore.case = TRUE, Dolphins2016$injury),]
Dolphins2016concussions

# sends to csv file
write.csv(Dolphins2016concussions, "Desktop/WebScraping/ConcussionReport/2016/Dolphins2016_concussions.csv")



#################### Bills 2016 ####################
# reads the file
library(readr)
Bills2016 <- read_csv("~/Desktop/WebScraping/InjuryReports/2016/Bills2016.csv")

# removes all rows containing NA's
Bills2016 <- Bills2016[complete.cases(Bills2016), ]

# removes all rows that dont include a concussion injury
Bills2016concussions <- Bills2016[grep("Concussion", ignore.case = TRUE, Bills2016$injury),]
Bills2016concussions

# sends to csv file
write.csv(Bills2016concussions, "Desktop/WebScraping/ConcussionReport/2016/Bills2016_concussions.csv")



#################### Jets 2016 ####################
# reads the file
library(readr)
Jets2016 <- read_csv("~/Desktop/WebScraping/InjuryReports/2016/Jets2016.csv")

# removes all rows containing NA's
Jets2016 <- Jets2016[complete.cases(Jets2016), ]

# removes all rows that dont include a concussion injury
Jets2016concussions <- Jets2016[grep("Concussion", ignore.case = TRUE, Jets2016$injury),]
Jets2016concussions

# sends to csv file
write.csv(Jets2016concussions, "Desktop/WebScraping/ConcussionReport/2016/Jets2016_concussions.csv")



#################### Texans 2016 ####################
# reads the file
library(readr)
Texans2016 <- read_csv("~/Desktop/WebScraping/InjuryReports/2016/Texans2016.csv")

# removes all rows containing NA's
Texans2016 <- Texans2016[complete.cases(Texans2016), ]

# removes all rows that dont include a concussion injury
Texans2016concussions <- Texans2016[grep("Concussion", ignore.case = TRUE, Texans2016$injury),]
Texans2016concussions

# sends to csv file
write.csv(Texans2016concussions, "Desktop/WebScraping/ConcussionReport/2016/Texans2016_concussions.csv")



#################### Colts 2016 ####################
# reads the file
library(readr)
Colts2016 <- read_csv("~/Desktop/WebScraping/InjuryReports/2016/Colts2016.csv")

# removes all rows containing NA's
Colts2016 <- Colts2016[complete.cases(Colts2016), ]

# removes all rows that dont include a concussion injury
Colts2016concussions <- Colts2016[grep("Concussion", ignore.case = TRUE, Colts2016$injury),]
Colts2016concussions

# sends to csv file
write.csv(Colts2016concussions, "Desktop/WebScraping/ConcussionReport/2016/Colts2016_concussions.csv")



#################### Titans 2016 ####################
# reads the file
library(readr)
Titans2016 <- read_csv("~/Desktop/WebScraping/InjuryReports/2016/Titans2016.csv")

# removes all rows containing NA's
Titans2016 <- Titans2016[complete.cases(Titans2016), ]

# removes all rows that dont include a concussion injury
Titans2016concussions <- Titans2016[grep("Concussion", ignore.case = TRUE, Titans2016$injury),]
Titans2016concussions

# sends to csv file
write.csv(Titans2016concussions, "Desktop/WebScraping/ConcussionReport/2016/Titans2016_concussions.csv")



#################### Jaguars 2016 ####################
# reads the file
library(readr)
Jaguars2016 <- read_csv("~/Desktop/WebScraping/InjuryReports/2016/Jaguars2016.csv")

# removes all rows containing NA's
Jaguars2016 <- Jaguars2016[complete.cases(Jaguars2016), ]

# removes all rows that dont include a concussion injury
Jaguars2016concussions <- Jaguars2016[grep("Concussion", ignore.case = TRUE, Jaguars2016$injury),]
Jaguars2016concussions

# sends to csv file
write.csv(Jaguars2016concussions, "Desktop/WebScraping/ConcussionReport/2016/Jaguars2016_concussions.csv")



#################### Ravens 2016 ####################
# reads the file
library(readr)
Ravens2016 <- read_csv("~/Desktop/WebScraping/InjuryReports/2016/Ravens2016.csv")

# removes all rows containing NA's
Ravens2016 <- Ravens2016[complete.cases(Ravens2016), ]

# removes all rows that dont include a concussion injury
Ravens2016concussions <- Ravens2016[grep("Concussion", ignore.case = TRUE, Ravens2016$injury),]
Ravens2016concussions

# sends to csv file
write.csv(Ravens2016concussions, "Desktop/WebScraping/ConcussionReport/2016/Ravens2016_concussions.csv")



#################### Steelers 2016 ####################
# reads the file
library(readr)
Steelers2016 <- read_csv("~/Desktop/WebScraping/InjuryReports/2016/Steelers2016.csv")

# removes all rows containing NA's
Steelers2016 <- Steelers2016[complete.cases(Steelers2016), ]

# removes all rows that dont include a concussion injury
Steelers2016concussions <- Steelers2016[grep("Concussion", ignore.case = TRUE, Steelers2016$injury),]
Steelers2016concussions

# sends to csv file
write.csv(Steelers2016concussions, "Desktop/WebScraping/ConcussionReport/2016/Steelers2016_concussions.csv")



#################### Browns 2016 ####################
# reads the file
library(readr)
Browns2016 <- read_csv("~/Desktop/WebScraping/InjuryReports/2016/Browns2016.csv")

# removes all rows containing NA's
Browns2016 <- Browns2016[complete.cases(Browns2016), ]

# removes all rows that dont include a concussion injury
Browns2016concussions <- Browns2016[grep("Concussion", ignore.case = TRUE, Browns2016$injury),]
Browns2016concussions

# sends to csv file
write.csv(Browns2016concussions, "Desktop/WebScraping/ConcussionReport/2016/Browns2016_concussions.csv")



#################### Bengals 2016 ####################
# reads the file
library(readr)
Bengals2016 <- read_csv("~/Desktop/WebScraping/InjuryReports/2016/Bengals2016.csv")

# removes all rows containing NA's
Bengals2016 <- Bengals2016[complete.cases(Bengals2016), ]

# removes all rows that dont include a concussion injury
Bengals2016concussions <- Bengals2016[grep("Concussion", ignore.case = TRUE, Bengals2016$injury),]
Bengals2016concussions

# sends to csv file
write.csv(Bengals2016concussions, "Desktop/WebScraping/ConcussionReport/2016/Bengals2016_concussions.csv")



#################### Chiefs 2016 ####################
# reads the file
library(readr)
Chiefs2016 <- read_csv("~/Desktop/WebScraping/InjuryReports/2016/Chiefs2016.csv")

# removes all rows containing NA's
Chiefs2016 <- Chiefs2016[complete.cases(Chiefs2016), ]

# removes all rows that dont include a concussion injury
Chiefs2016concussions <- Chiefs2016[grep("Concussion", ignore.case = TRUE, Chiefs2016$injury),]
Chiefs2016concussions

# sends to csv file
write.csv(Chiefs2016concussions, "Desktop/WebScraping/ConcussionReport/2016/Chiefs2016_concussions.csv")



#################### Chargers 2016 ####################
# reads the file
library(readr)
Chargers2016 <- read_csv("~/Desktop/WebScraping/InjuryReports/2016/Chargers2016.csv")

# removes all rows containing NA's
Chargers2016 <- Chargers2016[complete.cases(Chargers2016), ]

# removes all rows that dont include a concussion injury
Chargers2016concussions <- Chargers2016[grep("Concussion", ignore.case = TRUE, Chargers2016$injury),]
Chargers2016concussions

# sends to csv file
write.csv(Chargers2016concussions, "Desktop/WebScraping/ConcussionReport/2016/Chargers2016_concussions.csv")



#################### Broncos 2016 ####################
# reads the file
library(readr)
Broncos2016 <- read_csv("~/Desktop/WebScraping/InjuryReports/2016/Broncos2016.csv")

# removes all rows containing NA's
Broncos2016 <- Broncos2016[complete.cases(Broncos2016), ]

# removes all rows that dont include a concussion injury
Broncos2016concussions <- Broncos2016[grep("Concussion", ignore.case = TRUE, Broncos2016$injury),]
Broncos2016concussions

# sends to csv file
write.csv(Broncos2016concussions, "Desktop/WebScraping/ConcussionReport/2016/Broncos2016_concussions.csv")



#################### Raiders 2016 ####################
# reads the file
library(readr)
Raiders2016 <- read_csv("~/Desktop/WebScraping/InjuryReports/2016/Raiders2016.csv")

# removes all rows containing NA's
Raiders2016 <- Raiders2016[complete.cases(Raiders2016), ]

# removes all rows that dont include a concussion injury
Raiders2016concussions <- Raiders2016[grep("Concussion", ignore.case = TRUE, Raiders2016$injury),]
Raiders2016concussions

# sends to csv file
write.csv(Raiders2016concussions, "Desktop/WebScraping/ConcussionReport/2016/Raiders2016_concussions.csv")



#################### Cowboys 2016 ####################
# reads the file
library(readr)
Cowboys2016 <- read_csv("~/Desktop/WebScraping/InjuryReports/2016/Cowboys2016.csv")

# removes all rows containing NA's
Cowboys2016 <- Cowboys2016[complete.cases(Cowboys2016), ]

# removes all rows that dont include a concussion injury
Cowboys2016concussions <- Cowboys2016[grep("Concussion", ignore.case = TRUE, Cowboys2016$injury),]
Cowboys2016concussions

# sends to csv file
write.csv(Cowboys2016concussions, "Desktop/WebScraping/ConcussionReport/2016/Cowboys2016_concussions.csv")



#################### Eagles 2016 ####################
# reads the file
library(readr)
Eagles2016 <- read_csv("~/Desktop/WebScraping/InjuryReports/2016/Eagles2016.csv")

# removes all rows containing NA's
Eagles2016 <- Eagles2016[complete.cases(Eagles2016), ]

# removes all rows that dont include a concussion injury
Eagles2016concussions <- Eagles2016[grep("Concussion", ignore.case = TRUE, Eagles2016$injury),]
Eagles2016concussions

# sends to csv file
write.csv(Eagles2016concussions, "Desktop/WebScraping/ConcussionReport/2016/Eagles2016_concussions.csv")



#################### Redskins 2016 ####################
# reads the file
library(readr)
Redskins2016 <- read_csv("~/Desktop/WebScraping/InjuryReports/2016/Redskins2016.csv")

# removes all rows containing NA's
Redskins2016 <- Redskins2016[complete.cases(Redskins2016), ]

# removes all rows that dont include a concussion injury
Redskins2016concussions <- Redskins2016[grep("Concussion", ignore.case = TRUE, Redskins2016$injury),]
Redskins2016concussions

# sends to csv file
write.csv(Redskins2016concussions, "Desktop/WebScraping/ConcussionReport/2016/Redskins2016_concussions.csv")



#################### Giants 2016 ####################
# reads the file
library(readr)
Giants2016 <- read_csv("~/Desktop/WebScraping/InjuryReports/2016/Giants2016.csv")

# removes all rows containing NA's
Giants2016 <- Giants2016[complete.cases(Giants2016), ]

# removes all rows that dont include a concussion injury
Giants2016concussions <- Giants2016[grep("Concussion", ignore.case = TRUE, Giants2016$injury),]
Giants2016concussions

# sends to csv file
write.csv(Giants2016concussions, "Desktop/WebScraping/ConcussionReport/2016/Giants2016_concussions.csv")



#################### Saints 2016 ####################
# reads the file
library(readr)
Saints2016 <- read_csv("~/Desktop/WebScraping/InjuryReports/2016/Saints2016.csv")

# removes all rows containing NA's
Saints2016 <- Saints2016[complete.cases(Saints2016), ]

# removes all rows that dont include a concussion injury
Saints2016concussions <- Saints2016[grep("Concussion", ignore.case = TRUE, Saints2016$injury),]
Saints2016concussions

# sends to csv file
write.csv(Saints2016concussions, "Desktop/WebScraping/ConcussionReport/2016/Saints2016_concussions.csv")



#################### Falcons 2016 ####################
# reads the file
library(readr)
Falcons2016 <- read_csv("~/Desktop/WebScraping/InjuryReports/2016/Falcons2016.csv")

# removes all rows containing NA's
Falcons2016 <- Falcons2016[complete.cases(Falcons2016), ]

# removes all rows that dont include a concussion injury
Falcons2016concussions <- Falcons2016[grep("Concussion", ignore.case = TRUE, Falcons2016$injury),]
Falcons2016concussions

# sends to csv file
write.csv(Falcons2016concussions, "Desktop/WebScraping/ConcussionReport/2016/Falcons2016_concussions.csv")



#################### Panthers 2016 ####################
# reads the file
library(readr)
Panthers2016 <- read_csv("~/Desktop/WebScraping/InjuryReports/2016/Panthers2016.csv")

# removes all rows containing NA's
Panthers2016 <- Panthers2016[complete.cases(Panthers2016), ]

# removes all rows that dont include a concussion injury
Panthers2016concussions <- Panthers2016[grep("Concussion", ignore.case = TRUE, Panthers2016$injury),]
Panthers2016concussions

# sends to csv file
write.csv(Panthers2016concussions, "Desktop/WebScraping/ConcussionReport/2016/Panthers2016_concussions.csv")



#################### Buccaneers 2016 ####################
# reads the file
library(readr)
Buccaneers2016 <- read_csv("~/Desktop/WebScraping/InjuryReports/2016/Buccaneers2016.csv")

# removes all rows containing NA's
Buccaneers2016 <- Buccaneers2016[complete.cases(Buccaneers2016), ]

# removes all rows that dont include a concussion injury
Buccaneers2016concussions <- Buccaneers2016[grep("Concussion", ignore.case = TRUE, Buccaneers2016$injury),]
Buccaneers2016concussions

# sends to csv file
write.csv(Buccaneers2016concussions, "Desktop/WebScraping/ConcussionReport/2016/Buccaneers2016_concussions.csv")



#################### Bears 2016 ####################
# reads the file
library(readr)
Bears2016 <- read_csv("~/Desktop/WebScraping/InjuryReports/2016/Bears2016.csv")

# removes all rows containing NA's
Bears2016 <- Bears2016[complete.cases(Bears2016), ]

# removes all rows that dont include a concussion injury
Bears2016concussions <- Bears2016[grep("Concussion", ignore.case = TRUE, Bears2016$injury),]
Bears2016concussions

# sends to csv file
write.csv(Bears2016concussions, "Desktop/WebScraping/ConcussionReport/2016/Bears2016_concussions.csv")



#################### Vikings 2016 ####################
# reads the file
library(readr)
Vikings2016 <- read_csv("~/Desktop/WebScraping/InjuryReports/2016/Vikings2016.csv")

# removes all rows containing NA's
Vikings2016 <- Vikings2016[complete.cases(Vikings2016), ]

# removes all rows that dont include a concussion injury
Vikings2016concussions <- Vikings2016[grep("Concussion", ignore.case = TRUE, Vikings2016$injury),]
Vikings2016concussions

# sends to csv file
write.csv(Vikings2016concussions, "Desktop/WebScraping/ConcussionReport/2016/Vikings2016_concussions.csv")



#################### Packers 2016 ####################
# reads the file
library(readr)
Packers2016 <- read_csv("~/Desktop/WebScraping/InjuryReports/2016/Packers2016.csv")

# removes all rows containing NA's
Packers2016 <- Packers2016[complete.cases(Packers2016), ]

# removes all rows that dont include a concussion injury
Packers2016concussions <- Packers2016[grep("Concussion", ignore.case = TRUE, Packers2016$injury),]
Packers2016concussions

# sends to csv file
write.csv(Packers2016concussions, "Desktop/WebScraping/ConcussionReport/2016/Packers2016_concussions.csv")



#################### Lions 2016 ####################
# reads the file
library(readr)
Lions2016 <- read_csv("~/Desktop/WebScraping/InjuryReports/2016/Lions2016.csv")

# removes all rows containing NA's
Lions2016 <- Lions2016[complete.cases(Lions2016), ]

# removes all rows that dont include a concussion injury
Lions2016concussions <- Lions2016[grep("Concussion", ignore.case = TRUE, Lions2016$injury),]
Lions2016concussions

# sends to csv file
write.csv(Lions2016concussions, "Desktop/WebScraping/ConcussionReport/2016/Lions2016_concussions.csv")



#################### Rams 2016 ####################
# reads the file
library(readr)
Rams2016 <- read_csv("~/Desktop/WebScraping/InjuryReports/2016/Rams2016.csv")

# removes all rows containing NA's
Rams2016 <- Rams2016[complete.cases(Rams2016), ]

# removes all rows that dont include a concussion injury
Rams2016concussions <- Rams2016[grep("Concussion", ignore.case = TRUE, Rams2016$injury),]
Rams2016concussions

# sends to csv file
write.csv(Rams2016concussions, "Desktop/WebScraping/ConcussionReport/2016/Rams2016_concussions.csv")



#################### Seahawks 2016 ####################
# reads the file
library(readr)
Seahawks2016 <- read_csv("~/Desktop/WebScraping/InjuryReports/2016/Seahawks2016.csv")

# removes all rows containing NA's
Seahawks2016 <- Seahawks2016[complete.cases(Seahawks2016), ]

# removes all rows that dont include a concussion injury
Seahawks2016concussions <- Seahawks2016[grep("Concussion", ignore.case = TRUE, Seahawks2016$injury),]
Seahawks2016concussions

# sends to csv file
write.csv(Seahawks2016concussions, "Desktop/WebScraping/ConcussionReport/2016/Seahawks2016_concussions.csv")



#################### 49ers 2016 ####################
# reads the file
library(readr)
SanFran2016 <- read_csv("~/Desktop/WebScraping/InjuryReports/2016/SanFran2016.csv")

# removes all rows containing NA's
SanFran2016 <- SanFran2016[complete.cases(SanFran2016), ]

# removes all rows that dont include a concussion injury
SanFran2016concussions <- SanFran2016[grep("Concussion", ignore.case = TRUE, SanFran2016$injury),]
SanFran2016concussions

# sends to csv file
write.csv(SanFran2016concussions, "Desktop/WebScraping/ConcussionReport/2016/SanFran2016_concussions.csv")



#################### Cardinals 2016 ####################
# reads the file
library(readr)
Cardinals2016 <- read_csv("~/Desktop/WebScraping/InjuryReports/2016/Cardinals2016.csv")

# removes all rows containing NA's
Cardinals2016 <- Cardinals2016[complete.cases(Cardinals2016), ]

# removes all rows that dont include a concussion injury
Cardinals2016concussions <- Cardinals2016[grep("Concussion", ignore.case = TRUE, Cardinals2016$injury),]
Cardinals2016concussions

# sends to csv file
write.csv(Cardinals2016concussions, "Desktop/WebScraping/ConcussionReport/2016/Cardinals2016_concussions.csv")


write.csv(rbind(Patriots2016concussions, Dolphins2016concussions, Bills2016concussions, Jets2016concussions,
                Texans2016concussions, Colts2016concussions, Titans2016concussions, Jaguars2016concussions,
                Ravens2016concussions, Steelers2016concussions, Browns2016concussions, Bengals2016concussions,
                Chiefs2016concussions, Chargers2016concussions, Broncos2016concussions, Raiders2016concussions,
                Cowboys2016concussions, Eagles2016concussions, Redskins2016concussions, Giants2016concussions,
                Saints2016concussions, Falcons2016concussions, Panthers2016concussions, Buccaneers2016concussions,
                Bears2016concussions, Vikings2016concussions, Packers2016concussions, Lions2016concussions,
                Rams2016concussions, Seahawks2016concussions, SanFran2016concussions, Cardinals2016concussions),
          "Desktop/WebScraping/ConcussionReport/2016/Concussions2016.csv")


