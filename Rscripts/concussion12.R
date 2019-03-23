
#################### Patriots 2012 ####################
# reads the file
library(readr)
Patriots2012 <- read_csv("~/Desktop/WebScraping/InjuryReports/2012/Patriots2012.csv")

# removes all rows containing NA's
Patriots2012 <- Patriots2012[complete.cases(Patriots2012), ]

# removes all rows that dont include a concussion injury
Patriots2012concussions <- Patriots2012[grep("Concussion", ignore.case = TRUE, Patriots2012$injury),]
Patriots2012concussions

# sends to csv file
write.csv(Patriots2012concussions, "Desktop/WebScraping/ConcussionReport/2012/Patriots2012_concussions.csv")



#################### Dolphins 2012 ####################
# reads the file
library(readr)
Dolphins2012 <- read_csv("~/Desktop/WebScraping/InjuryReports/2012/Dolphins2012.csv")

# removes all rows containing NA's
Dolphins2012 <- Dolphins2012[complete.cases(Dolphins2012), ]

# removes all rows that dont include a concussion injury
Dolphins2012concussions <- Dolphins2012[grep("Concussion", ignore.case = TRUE, Dolphins2012$injury),]
Dolphins2012concussions

# sends to csv file
write.csv(Dolphins2012concussions, "Desktop/WebScraping/ConcussionReport/2012/Dolphins2012_concussions.csv")



#################### Bills 2012 ####################
# reads the file
library(readr)
Bills2012 <- read_csv("~/Desktop/WebScraping/InjuryReports/2012/Bills2012.csv")

# removes all rows containing NA's
Bills2012 <- Bills2012[complete.cases(Bills2012), ]

# removes all rows that dont include a concussion injury
Bills2012concussions <- Bills2012[grep("Concussion", ignore.case = TRUE, Bills2012$injury),]
Bills2012concussions

# sends to csv file
write.csv(Bills2012concussions, "Desktop/WebScraping/ConcussionReport/2012/Bills2012_concussions.csv")



#################### Jets 2012 ####################
# reads the file
library(readr)
Jets2012 <- read_csv("~/Desktop/WebScraping/InjuryReports/2012/Jets2012.csv")

# removes all rows containing NA's
Jets2012 <- Jets2012[complete.cases(Jets2012), ]

# removes all rows that dont include a concussion injury
Jets2012concussions <- Jets2012[grep("Concussion", ignore.case = TRUE, Jets2012$injury),]
Jets2012concussions

# sends to csv file
write.csv(Jets2012concussions, "Desktop/WebScraping/ConcussionReport/2012/Jets2012_concussions.csv")



#################### Texans 2012 ####################
# reads the file
library(readr)
Texans2012 <- read_csv("~/Desktop/WebScraping/InjuryReports/2012/Texans2012.csv")

# removes all rows containing NA's
Texans2012 <- Texans2012[complete.cases(Texans2012), ]

# removes all rows that dont include a concussion injury
Texans2012concussions <- Texans2012[grep("Concussion", ignore.case = TRUE, Texans2012$injury),]
Texans2012concussions

# sends to csv file
write.csv(Texans2012concussions, "Desktop/WebScraping/ConcussionReport/2012/Texans2012_concussions.csv")



#################### Colts 2012 ####################
# reads the file
library(readr)
Colts2012 <- read_csv("~/Desktop/WebScraping/InjuryReports/2012/Colts2012.csv")

# removes all rows containing NA's
Colts2012 <- Colts2012[complete.cases(Colts2012), ]

# removes all rows that dont include a concussion injury
Colts2012concussions <- Colts2012[grep("Concussion", ignore.case = TRUE, Colts2012$injury),]
Colts2012concussions

# sends to csv file
write.csv(Colts2012concussions, "Desktop/WebScraping/ConcussionReport/2012/Colts2012_concussions.csv")



#################### Titans 2012 ####################
# reads the file
library(readr)
Titans2012 <- read_csv("~/Desktop/WebScraping/InjuryReports/2012/Titans2012.csv")

# removes all rows containing NA's
Titans2012 <- Titans2012[complete.cases(Titans2012), ]

# removes all rows that dont include a concussion injury
Titans2012concussions <- Titans2012[grep("Concussion", ignore.case = TRUE, Titans2012$injury),]
Titans2012concussions

# sends to csv file
write.csv(Titans2012concussions, "Desktop/WebScraping/ConcussionReport/2012/Titans2012_concussions.csv")



#################### Jaguars 2012 ####################
# reads the file
library(readr)
Jaguars2012 <- read_csv("~/Desktop/WebScraping/InjuryReports/2012/Jaguars2012.csv")

# removes all rows containing NA's
Jaguars2012 <- Jaguars2012[complete.cases(Jaguars2012), ]

# removes all rows that dont include a concussion injury
Jaguars2012concussions <- Jaguars2012[grep("Concussion", ignore.case = TRUE, Jaguars2012$injury),]
Jaguars2012concussions

# sends to csv file
write.csv(Jaguars2012concussions, "Desktop/WebScraping/ConcussionReport/2012/Jaguars2012_concussions.csv")



#################### Ravens 2012 ####################
# reads the file
library(readr)
Ravens2012 <- read_csv("~/Desktop/WebScraping/InjuryReports/2012/Ravens2012.csv")

# removes all rows containing NA's
Ravens2012 <- Ravens2012[complete.cases(Ravens2012), ]

# removes all rows that dont include a concussion injury
Ravens2012concussions <- Ravens2012[grep("Concussion", ignore.case = TRUE, Ravens2012$injury),]
Ravens2012concussions

# sends to csv file
write.csv(Ravens2012concussions, "Desktop/WebScraping/ConcussionReport/2012/Ravens2012_concussions.csv")



#################### Steelers 2012 ####################
# reads the file
library(readr)
Steelers2012 <- read_csv("~/Desktop/WebScraping/InjuryReports/2012/Steelers2012.csv")

# removes all rows containing NA's
Steelers2012 <- Steelers2012[complete.cases(Steelers2012), ]

# removes all rows that dont include a concussion injury
Steelers2012concussions <- Steelers2012[grep("Concussion", ignore.case = TRUE, Steelers2012$injury),]
Steelers2012concussions

# sends to csv file
write.csv(Steelers2012concussions, "Desktop/WebScraping/ConcussionReport/2012/Steelers2012_concussions.csv")



#################### Browns 2012 ####################
# reads the file
library(readr)
Browns2012 <- read_csv("~/Desktop/WebScraping/InjuryReports/2012/Browns2012.csv")

# removes all rows containing NA's
Browns2012 <- Browns2012[complete.cases(Browns2012), ]

# removes all rows that dont include a concussion injury
Browns2012concussions <- Browns2012[grep("Concussion", ignore.case = TRUE, Browns2012$injury),]
Browns2012concussions

# sends to csv file
write.csv(Browns2012concussions, "Desktop/WebScraping/ConcussionReport/2012/Browns2012_concussions.csv")



#################### Bengals 2012 ####################
# reads the file
library(readr)
Bengals2012 <- read_csv("~/Desktop/WebScraping/InjuryReports/2012/Bengals2012.csv")

# removes all rows containing NA's
Bengals2012 <- Bengals2012[complete.cases(Bengals2012), ]

# removes all rows that dont include a concussion injury
Bengals2012concussions <- Bengals2012[grep("Concussion", ignore.case = TRUE, Bengals2012$injury),]
Bengals2012concussions

# sends to csv file
write.csv(Bengals2012concussions, "Desktop/WebScraping/ConcussionReport/2012/Bengals2012_concussions.csv")



#################### Chiefs 2012 ####################
# reads the file
library(readr)
Chiefs2012 <- read_csv("~/Desktop/WebScraping/InjuryReports/2012/Chiefs2012.csv")

# removes all rows containing NA's
Chiefs2012 <- Chiefs2012[complete.cases(Chiefs2012), ]

# removes all rows that dont include a concussion injury
Chiefs2012concussions <- Chiefs2012[grep("Concussion", ignore.case = TRUE, Chiefs2012$injury),]
Chiefs2012concussions

# sends to csv file
write.csv(Chiefs2012concussions, "Desktop/WebScraping/ConcussionReport/2012/Chiefs2012_concussions.csv")



#################### Chargers 2012 ####################
# reads the file
library(readr)
Chargers2012 <- read_csv("~/Desktop/WebScraping/InjuryReports/2012/Chargers2012.csv")

# removes all rows containing NA's
Chargers2012 <- Chargers2012[complete.cases(Chargers2012), ]

# removes all rows that dont include a concussion injury
Chargers2012concussions <- Chargers2012[grep("Concussion", ignore.case = TRUE, Chargers2012$injury),]
Chargers2012concussions

# sends to csv file
write.csv(Chargers2012concussions, "Desktop/WebScraping/ConcussionReport/2012/Chargers2012_concussions.csv")



#################### Broncos 2012 ####################
# reads the file
library(readr)
Broncos2012 <- read_csv("~/Desktop/WebScraping/InjuryReports/2012/Broncos2012.csv")

# removes all rows containing NA's
Broncos2012 <- Broncos2012[complete.cases(Broncos2012), ]

# removes all rows that dont include a concussion injury
Broncos2012concussions <- Broncos2012[grep("Concussion", ignore.case = TRUE, Broncos2012$injury),]
Broncos2012concussions

# sends to csv file
write.csv(Broncos2012concussions, "Desktop/WebScraping/ConcussionReport/2012/Broncos2012_concussions.csv")



#################### Raiders 2012 ####################
# reads the file
library(readr)
Raiders2012 <- read_csv("~/Desktop/WebScraping/InjuryReports/2012/Raiders2012.csv")

# removes all rows containing NA's
Raiders2012 <- Raiders2012[complete.cases(Raiders2012), ]

# removes all rows that dont include a concussion injury
Raiders2012concussions <- Raiders2012[grep("Concussion", ignore.case = TRUE, Raiders2012$injury),]
Raiders2012concussions

# sends to csv file
write.csv(Raiders2012concussions, "Desktop/WebScraping/ConcussionReport/2012/Raiders2012_concussions.csv")



#################### Cowboys 2012 ####################
# reads the file
library(readr)
Cowboys2012 <- read_csv("~/Desktop/WebScraping/InjuryReports/2012/Cowboys2012.csv")

# removes all rows containing NA's
Cowboys2012 <- Cowboys2012[complete.cases(Cowboys2012), ]

# removes all rows that dont include a concussion injury
Cowboys2012concussions <- Cowboys2012[grep("Concussion", ignore.case = TRUE, Cowboys2012$injury),]
Cowboys2012concussions

# sends to csv file
write.csv(Cowboys2012concussions, "Desktop/WebScraping/ConcussionReport/2012/Cowboys2012_concussions.csv")



#################### Eagles 2012 ####################
# reads the file
library(readr)
Eagles2012 <- read_csv("~/Desktop/WebScraping/InjuryReports/2012/Eagles2012.csv")

# removes all rows containing NA's
Eagles2012 <- Eagles2012[complete.cases(Eagles2012), ]

# removes all rows that dont include a concussion injury
Eagles2012concussions <- Eagles2012[grep("Concussion", ignore.case = TRUE, Eagles2012$injury),]
Eagles2012concussions

# sends to csv file
write.csv(Eagles2012concussions, "Desktop/WebScraping/ConcussionReport/2012/Eagles2012_concussions.csv")



#################### Redskins 2012 ####################
# reads the file
library(readr)
Redskins2012 <- read_csv("~/Desktop/WebScraping/InjuryReports/2012/Redskins2012.csv")

# removes all rows containing NA's
Redskins2012 <- Redskins2012[complete.cases(Redskins2012), ]

# removes all rows that dont include a concussion injury
Redskins2012concussions <- Redskins2012[grep("Concussion", ignore.case = TRUE, Redskins2012$injury),]
Redskins2012concussions

# sends to csv file
write.csv(Redskins2012concussions, "Desktop/WebScraping/ConcussionReport/2012/Redskins2012_concussions.csv")



#################### Giants 2012 ####################
# reads the file
library(readr)
Giants2012 <- read_csv("~/Desktop/WebScraping/InjuryReports/2012/Giants2012.csv")

# removes all rows containing NA's
Giants2012 <- Giants2012[complete.cases(Giants2012), ]

# removes all rows that dont include a concussion injury
Giants2012concussions <- Giants2012[grep("Concussion", ignore.case = TRUE, Giants2012$injury),]
Giants2012concussions

# sends to csv file
write.csv(Giants2012concussions, "Desktop/WebScraping/ConcussionReport/2012/Giants2012_concussions.csv")



#################### Saints 2012 ####################
# reads the file
library(readr)
Saints2012 <- read_csv("~/Desktop/WebScraping/InjuryReports/2012/Saints2012.csv")

# removes all rows containing NA's
Saints2012 <- Saints2012[complete.cases(Saints2012), ]

# removes all rows that dont include a concussion injury
Saints2012concussions <- Saints2012[grep("Concussion", ignore.case = TRUE, Saints2012$injury),]
Saints2012concussions

# sends to csv file
write.csv(Saints2012concussions, "Desktop/WebScraping/ConcussionReport/2012/Saints2012_concussions.csv")



#################### Falcons 2012 ####################
# reads the file
library(readr)
Falcons2012 <- read_csv("~/Desktop/WebScraping/InjuryReports/2012/Falcons2012.csv")

# removes all rows containing NA's
Falcons2012 <- Falcons2012[complete.cases(Falcons2012), ]

# removes all rows that dont include a concussion injury
Falcons2012concussions <- Falcons2012[grep("Concussion", ignore.case = TRUE, Falcons2012$injury),]
Falcons2012concussions

# sends to csv file
write.csv(Falcons2012concussions, "Desktop/WebScraping/ConcussionReport/2012/Falcons2012_concussions.csv")



#################### Panthers 2012 ####################
# reads the file
library(readr)
Panthers2012 <- read_csv("~/Desktop/WebScraping/InjuryReports/2012/Panthers2012.csv")

# removes all rows containing NA's
Panthers2012 <- Panthers2012[complete.cases(Panthers2012), ]

# removes all rows that dont include a concussion injury
Panthers2012concussions <- Panthers2012[grep("Concussion", ignore.case = TRUE, Panthers2012$injury),]
Panthers2012concussions

# sends to csv file
write.csv(Panthers2012concussions, "Desktop/WebScraping/ConcussionReport/2012/Panthers2012_concussions.csv")



#################### Buccaneers 2012 ####################
# reads the file
library(readr)
Buccaneers2012 <- read_csv("~/Desktop/WebScraping/InjuryReports/2012/Buccaneers2012.csv")

# removes all rows containing NA's
Buccaneers2012 <- Buccaneers2012[complete.cases(Buccaneers2012), ]

# removes all rows that dont include a concussion injury
Buccaneers2012concussions <- Buccaneers2012[grep("Concussion", ignore.case = TRUE, Buccaneers2012$injury),]
Buccaneers2012concussions

# sends to csv file
write.csv(Buccaneers2012concussions, "Desktop/WebScraping/ConcussionReport/2012/Buccaneers2012_concussions.csv")



#################### Bears 2012 ####################
# reads the file
library(readr)
Bears2012 <- read_csv("~/Desktop/WebScraping/InjuryReports/2012/Bears2012.csv")

# removes all rows containing NA's
Bears2012 <- Bears2012[complete.cases(Bears2012), ]

# removes all rows that dont include a concussion injury
Bears2012concussions <- Bears2012[grep("Concussion", ignore.case = TRUE, Bears2012$injury),]
Bears2012concussions

# sends to csv file
write.csv(Bears2012concussions, "Desktop/WebScraping/ConcussionReport/2012/Bears2012_concussions.csv")



#################### Vikings 2012 ####################
# reads the file
library(readr)
Vikings2012 <- read_csv("~/Desktop/WebScraping/InjuryReports/2012/Vikings2012.csv")

# removes all rows containing NA's
Vikings2012 <- Vikings2012[complete.cases(Vikings2012), ]

# removes all rows that dont include a concussion injury
Vikings2012concussions <- Vikings2012[grep("Concussion", ignore.case = TRUE, Vikings2012$injury),]
Vikings2012concussions

# sends to csv file
write.csv(Vikings2012concussions, "Desktop/WebScraping/ConcussionReport/2012/Vikings2012_concussions.csv")



#################### Packers 2012 ####################
# reads the file
library(readr)
Packers2012 <- read_csv("~/Desktop/WebScraping/InjuryReports/2012/Packers2012.csv")

# removes all rows containing NA's
Packers2012 <- Packers2012[complete.cases(Packers2012), ]

# removes all rows that dont include a concussion injury
Packers2012concussions <- Packers2012[grep("Concussion", ignore.case = TRUE, Packers2012$injury),]
Packers2012concussions

# sends to csv file
write.csv(Packers2012concussions, "Desktop/WebScraping/ConcussionReport/2012/Packers2012_concussions.csv")



#################### Lions 2012 ####################
# reads the file
library(readr)
Lions2012 <- read_csv("~/Desktop/WebScraping/InjuryReports/2012/Lions2012.csv")

# removes all rows containing NA's
Lions2012 <- Lions2012[complete.cases(Lions2012), ]

# removes all rows that dont include a concussion injury
Lions2012concussions <- Lions2012[grep("Concussion", ignore.case = TRUE, Lions2012$injury),]
Lions2012concussions

# sends to csv file
write.csv(Lions2012concussions, "Desktop/WebScraping/ConcussionReport/2012/Lions2012_concussions.csv")



#################### Rams 2012 ####################
# reads the file
library(readr)
Rams2012 <- read_csv("~/Desktop/WebScraping/InjuryReports/2012/Rams2012.csv")

# removes all rows containing NA's
Rams2012 <- Rams2012[complete.cases(Rams2012), ]

# removes all rows that dont include a concussion injury
Rams2012concussions <- Rams2012[grep("Concussion", ignore.case = TRUE, Rams2012$injury),]
Rams2012concussions

# sends to csv file
write.csv(Rams2012concussions, "Desktop/WebScraping/ConcussionReport/2012/Rams2012_concussions.csv")



#################### Seahawks 2012 ####################
# reads the file
library(readr)
Seahawks2012 <- read_csv("~/Desktop/WebScraping/InjuryReports/2012/Seahawks2012.csv")

# removes all rows containing NA's
Seahawks2012 <- Seahawks2012[complete.cases(Seahawks2012), ]

# removes all rows that dont include a concussion injury
Seahawks2012concussions <- Seahawks2012[grep("Concussion", ignore.case = TRUE, Seahawks2012$injury),]
Seahawks2012concussions

# sends to csv file
write.csv(Seahawks2012concussions, "Desktop/WebScraping/ConcussionReport/2012/Seahawks2012_concussions.csv")



#################### 49ers 2012 ####################
# reads the file
library(readr)
SanFran2012 <- read_csv("~/Desktop/WebScraping/InjuryReports/2012/SanFran2012.csv")

# removes all rows containing NA's
SanFran2012 <- SanFran2012[complete.cases(SanFran2012), ]

# removes all rows that dont include a concussion injury
SanFran2012concussions <- SanFran2012[grep("Concussion", ignore.case = TRUE, SanFran2012$injury),]
SanFran2012concussions

# sends to csv file
write.csv(SanFran2012concussions, "Desktop/WebScraping/ConcussionReport/2012/SanFran2012_concussions.csv")



#################### Cardinals 2012 ####################
# reads the file
library(readr)
Cardinals2012 <- read_csv("~/Desktop/WebScraping/InjuryReports/2012/Cardinals2012.csv")

# removes all rows containing NA's
Cardinals2012 <- Cardinals2012[complete.cases(Cardinals2012), ]

# removes all rows that dont include a concussion injury
Cardinals2012concussions <- Cardinals2012[grep("Concussion", ignore.case = TRUE, Cardinals2012$injury),]
Cardinals2012concussions

# sends to csv file
write.csv(Cardinals2012concussions, "Desktop/WebScraping/ConcussionReport/2012/Cardinals2012_concussions.csv")


write.csv(rbind(Patriots2012concussions, Dolphins2012concussions, Bills2012concussions, Jets2012concussions,
                Texans2012concussions, Colts2012concussions, Titans2012concussions, Jaguars2012concussions,
                Ravens2012concussions, Steelers2012concussions, Browns2012concussions, Bengals2012concussions,
                Chiefs2012concussions, Chargers2012concussions, Broncos2012concussions, Raiders2012concussions,
                Cowboys2012concussions, Eagles2012concussions, Redskins2012concussions, Giants2012concussions,
                Saints2012concussions, Falcons2012concussions, Panthers2012concussions, Buccaneers2012concussions,
                Bears2012concussions, Vikings2012concussions, Packers2012concussions, Lions2012concussions,
                Rams2012concussions, Seahawks2012concussions, SanFran2012concussions, Cardinals2012concussions),
          "Desktop/WebScraping/ConcussionReport/2012/Concussions2012.csv")


