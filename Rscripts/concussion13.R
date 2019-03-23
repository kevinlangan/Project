
#################### Patriots 2013 ####################
# reads the file
library(readr)
Patriots2013 <- read_csv("~/Desktop/WebScraping/InjuryReports/2013/Patriots2013.csv")

# removes all rows containing NA's
Patriots2013 <- Patriots2013[complete.cases(Patriots2013), ]

# removes all rows that dont include a concussion injury
Patriots2013concussions <- Patriots2013[grep("Concussion", ignore.case = TRUE, Patriots2013$injury),]
Patriots2013concussions

# sends to csv file
write.csv(Patriots2013concussions, "Desktop/WebScraping/ConcussionReport/2013/Patriots2013_concussions.csv")



#################### Dolphins 2013 ####################
# reads the file
library(readr)
Dolphins2013 <- read_csv("~/Desktop/WebScraping/InjuryReports/2013/Dolphins2013.csv")

# removes all rows containing NA's
Dolphins2013 <- Dolphins2013[complete.cases(Dolphins2013), ]

# removes all rows that dont include a concussion injury
Dolphins2013concussions <- Dolphins2013[grep("Concussion", ignore.case = TRUE, Dolphins2013$injury),]
Dolphins2013concussions

# sends to csv file
write.csv(Dolphins2013concussions, "Desktop/WebScraping/ConcussionReport/2013/Dolphins2013_concussions.csv")



#################### Bills 2013 ####################
# reads the file
library(readr)
Bills2013 <- read_csv("~/Desktop/WebScraping/InjuryReports/2013/Bills2013.csv")

# removes all rows containing NA's
Bills2013 <- Bills2013[complete.cases(Bills2013), ]

# removes all rows that dont include a concussion injury
Bills2013concussions <- Bills2013[grep("Concussion", ignore.case = TRUE, Bills2013$injury),]
Bills2013concussions

# sends to csv file
write.csv(Bills2013concussions, "Desktop/WebScraping/ConcussionReport/2013/Bills2013_concussions.csv")



#################### Jets 2013 ####################
# reads the file
library(readr)
Jets2013 <- read_csv("~/Desktop/WebScraping/InjuryReports/2013/Jets2013.csv")

# removes all rows containing NA's
Jets2013 <- Jets2013[complete.cases(Jets2013), ]

# removes all rows that dont include a concussion injury
Jets2013concussions <- Jets2013[grep("Concussion", ignore.case = TRUE, Jets2013$injury),]
Jets2013concussions

# sends to csv file
write.csv(Jets2013concussions, "Desktop/WebScraping/ConcussionReport/2013/Jets2013_concussions.csv")



#################### Texans 2013 ####################
# reads the file
library(readr)
Texans2013 <- read_csv("~/Desktop/WebScraping/InjuryReports/2013/Texans2013.csv")

# removes all rows containing NA's
Texans2013 <- Texans2013[complete.cases(Texans2013), ]

# removes all rows that dont include a concussion injury
Texans2013concussions <- Texans2013[grep("Concussion", ignore.case = TRUE, Texans2013$injury),]
Texans2013concussions

# sends to csv file
write.csv(Texans2013concussions, "Desktop/WebScraping/ConcussionReport/2013/Texans2013_concussions.csv")



#################### Colts 2013 ####################
# reads the file
library(readr)
Colts2013 <- read_csv("~/Desktop/WebScraping/InjuryReports/2013/Colts2013.csv")

# removes all rows containing NA's
Colts2013 <- Colts2013[complete.cases(Colts2013), ]

# removes all rows that dont include a concussion injury
Colts2013concussions <- Colts2013[grep("Concussion", ignore.case = TRUE, Colts2013$injury),]
Colts2013concussions

# sends to csv file
write.csv(Colts2013concussions, "Desktop/WebScraping/ConcussionReport/2013/Colts2013_concussions.csv")



#################### Titans 2013 ####################
# reads the file
library(readr)
Titans2013 <- read_csv("~/Desktop/WebScraping/InjuryReports/2013/Titans2013.csv")

# removes all rows containing NA's
Titans2013 <- Titans2013[complete.cases(Titans2013), ]

# removes all rows that dont include a concussion injury
Titans2013concussions <- Titans2013[grep("Concussion", ignore.case = TRUE, Titans2013$injury),]
Titans2013concussions

# sends to csv file
write.csv(Titans2013concussions, "Desktop/WebScraping/ConcussionReport/2013/Titans2013_concussions.csv")



#################### Jaguars 2013 ####################
# reads the file
library(readr)
Jaguars2013 <- read_csv("~/Desktop/WebScraping/InjuryReports/2013/Jaguars2013.csv")

# removes all rows containing NA's
Jaguars2013 <- Jaguars2013[complete.cases(Jaguars2013), ]

# removes all rows that dont include a concussion injury
Jaguars2013concussions <- Jaguars2013[grep("Concussion", ignore.case = TRUE, Jaguars2013$injury),]
Jaguars2013concussions

# sends to csv file
write.csv(Jaguars2013concussions, "Desktop/WebScraping/ConcussionReport/2013/Jaguars2013_concussions.csv")



#################### Ravens 2013 ####################
# reads the file
library(readr)
Ravens2013 <- read_csv("~/Desktop/WebScraping/InjuryReports/2013/Ravens2013.csv")

# removes all rows containing NA's
Ravens2013 <- Ravens2013[complete.cases(Ravens2013), ]

# removes all rows that dont include a concussion injury
Ravens2013concussions <- Ravens2013[grep("Concussion", ignore.case = TRUE, Ravens2013$injury),]
Ravens2013concussions

# sends to csv file
write.csv(Ravens2013concussions, "Desktop/WebScraping/ConcussionReport/2013/Ravens2013_concussions.csv")



#################### Steelers 2013 ####################
# reads the file
library(readr)
Steelers2013 <- read_csv("~/Desktop/WebScraping/InjuryReports/2013/Steelers2013.csv")

# removes all rows containing NA's
Steelers2013 <- Steelers2013[complete.cases(Steelers2013), ]

# removes all rows that dont include a concussion injury
Steelers2013concussions <- Steelers2013[grep("Concussion", ignore.case = TRUE, Steelers2013$injury),]
Steelers2013concussions

# sends to csv file
write.csv(Steelers2013concussions, "Desktop/WebScraping/ConcussionReport/2013/Steelers2013_concussions.csv")



#################### Browns 2013 ####################
# reads the file
library(readr)
Browns2013 <- read_csv("~/Desktop/WebScraping/InjuryReports/2013/Browns2013.csv")

# removes all rows containing NA's
Browns2013 <- Browns2013[complete.cases(Browns2013), ]

# removes all rows that dont include a concussion injury
Browns2013concussions <- Browns2013[grep("Concussion", ignore.case = TRUE, Browns2013$injury),]
Browns2013concussions

# sends to csv file
write.csv(Browns2013concussions, "Desktop/WebScraping/ConcussionReport/2013/Browns2013_concussions.csv")



#################### Bengals 2013 ####################
# reads the file
library(readr)
Bengals2013 <- read_csv("~/Desktop/WebScraping/InjuryReports/2013/Bengals2013.csv")

# removes all rows containing NA's
Bengals2013 <- Bengals2013[complete.cases(Bengals2013), ]

# removes all rows that dont include a concussion injury
Bengals2013concussions <- Bengals2013[grep("Concussion", ignore.case = TRUE, Bengals2013$injury),]
Bengals2013concussions

# sends to csv file
write.csv(Bengals2013concussions, "Desktop/WebScraping/ConcussionReport/2013/Bengals2013_concussions.csv")



#################### Chiefs 2013 ####################
# reads the file
library(readr)
Chiefs2013 <- read_csv("~/Desktop/WebScraping/InjuryReports/2013/Chiefs2013.csv")

# removes all rows containing NA's
Chiefs2013 <- Chiefs2013[complete.cases(Chiefs2013), ]

# removes all rows that dont include a concussion injury
Chiefs2013concussions <- Chiefs2013[grep("Concussion", ignore.case = TRUE, Chiefs2013$injury),]
Chiefs2013concussions

# sends to csv file
write.csv(Chiefs2013concussions, "Desktop/WebScraping/ConcussionReport/2013/Chiefs2013_concussions.csv")



#################### Chargers 2013 ####################
# reads the file
library(readr)
Chargers2013 <- read_csv("~/Desktop/WebScraping/InjuryReports/2013/Chargers2013.csv")

# removes all rows containing NA's
Chargers2013 <- Chargers2013[complete.cases(Chargers2013), ]

# removes all rows that dont include a concussion injury
Chargers2013concussions <- Chargers2013[grep("Concussion", ignore.case = TRUE, Chargers2013$injury),]
Chargers2013concussions

# sends to csv file
write.csv(Chargers2013concussions, "Desktop/WebScraping/ConcussionReport/2013/Chargers2013_concussions.csv")



#################### Broncos 2013 ####################
# reads the file
library(readr)
Broncos2013 <- read_csv("~/Desktop/WebScraping/InjuryReports/2013/Broncos2013.csv")

# removes all rows containing NA's
Broncos2013 <- Broncos2013[complete.cases(Broncos2013), ]

# removes all rows that dont include a concussion injury
Broncos2013concussions <- Broncos2013[grep("Concussion", ignore.case = TRUE, Broncos2013$injury),]
Broncos2013concussions

# sends to csv file
write.csv(Broncos2013concussions, "Desktop/WebScraping/ConcussionReport/2013/Broncos2013_concussions.csv")



#################### Raiders 2013 ####################
# reads the file
library(readr)
Raiders2013 <- read_csv("~/Desktop/WebScraping/InjuryReports/2013/Raiders2013.csv")

# removes all rows containing NA's
Raiders2013 <- Raiders2013[complete.cases(Raiders2013), ]

# removes all rows that dont include a concussion injury
Raiders2013concussions <- Raiders2013[grep("Concussion", ignore.case = TRUE, Raiders2013$injury),]
Raiders2013concussions

# sends to csv file
write.csv(Raiders2013concussions, "Desktop/WebScraping/ConcussionReport/2013/Raiders2013_concussions.csv")



#################### Cowboys 2013 ####################
# reads the file
library(readr)
Cowboys2013 <- read_csv("~/Desktop/WebScraping/InjuryReports/2013/Cowboys2013.csv")

# removes all rows containing NA's
Cowboys2013 <- Cowboys2013[complete.cases(Cowboys2013), ]

# removes all rows that dont include a concussion injury
Cowboys2013concussions <- Cowboys2013[grep("Concussion", ignore.case = TRUE, Cowboys2013$injury),]
Cowboys2013concussions

# sends to csv file
write.csv(Cowboys2013concussions, "Desktop/WebScraping/ConcussionReport/2013/Cowboys2013_concussions.csv")



#################### Eagles 2013 ####################
# reads the file
library(readr)
Eagles2013 <- read_csv("~/Desktop/WebScraping/InjuryReports/2013/Eagles2013.csv")

# removes all rows containing NA's
Eagles2013 <- Eagles2013[complete.cases(Eagles2013), ]

# removes all rows that dont include a concussion injury
Eagles2013concussions <- Eagles2013[grep("Concussion", ignore.case = TRUE, Eagles2013$injury),]
Eagles2013concussions

# sends to csv file
write.csv(Eagles2013concussions, "Desktop/WebScraping/ConcussionReport/2013/Eagles2013_concussions.csv")



#################### Redskins 2013 ####################
# reads the file
library(readr)
Redskins2013 <- read_csv("~/Desktop/WebScraping/InjuryReports/2013/Redskins2013.csv")

# removes all rows containing NA's
Redskins2013 <- Redskins2013[complete.cases(Redskins2013), ]

# removes all rows that dont include a concussion injury
Redskins2013concussions <- Redskins2013[grep("Concussion", ignore.case = TRUE, Redskins2013$injury),]
Redskins2013concussions

# sends to csv file
write.csv(Redskins2013concussions, "Desktop/WebScraping/ConcussionReport/2013/Redskins2013_concussions.csv")



#################### Giants 2013 ####################
# reads the file
library(readr)
Giants2013 <- read_csv("~/Desktop/WebScraping/InjuryReports/2013/Giants2013.csv")

# removes all rows containing NA's
Giants2013 <- Giants2013[complete.cases(Giants2013), ]

# removes all rows that dont include a concussion injury
Giants2013concussions <- Giants2013[grep("Concussion", ignore.case = TRUE, Giants2013$injury),]
Giants2013concussions

# sends to csv file
write.csv(Giants2013concussions, "Desktop/WebScraping/ConcussionReport/2013/Giants2013_concussions.csv")



#################### Saints 2013 ####################
# reads the file
library(readr)
Saints2013 <- read_csv("~/Desktop/WebScraping/InjuryReports/2013/Saints2013.csv")

# removes all rows containing NA's
Saints2013 <- Saints2013[complete.cases(Saints2013), ]

# removes all rows that dont include a concussion injury
Saints2013concussions <- Saints2013[grep("Concussion", ignore.case = TRUE, Saints2013$injury),]
Saints2013concussions

# sends to csv file
write.csv(Saints2013concussions, "Desktop/WebScraping/ConcussionReport/2013/Saints2013_concussions.csv")



#################### Falcons 2013 ####################
# reads the file
library(readr)
Falcons2013 <- read_csv("~/Desktop/WebScraping/InjuryReports/2013/Falcons2013.csv")

# removes all rows containing NA's
Falcons2013 <- Falcons2013[complete.cases(Falcons2013), ]

# removes all rows that dont include a concussion injury
Falcons2013concussions <- Falcons2013[grep("Concussion", ignore.case = TRUE, Falcons2013$injury),]
Falcons2013concussions

# sends to csv file
write.csv(Falcons2013concussions, "Desktop/WebScraping/ConcussionReport/2013/Falcons2013_concussions.csv")



#################### Panthers 2013 ####################
# reads the file
library(readr)
Panthers2013 <- read_csv("~/Desktop/WebScraping/InjuryReports/2013/Panthers2013.csv")

# removes all rows containing NA's
Panthers2013 <- Panthers2013[complete.cases(Panthers2013), ]

# removes all rows that dont include a concussion injury
Panthers2013concussions <- Panthers2013[grep("Concussion", ignore.case = TRUE, Panthers2013$injury),]
Panthers2013concussions

# sends to csv file
write.csv(Panthers2013concussions, "Desktop/WebScraping/ConcussionReport/2013/Panthers2013_concussions.csv")



#################### Buccaneers 2013 ####################
# reads the file
library(readr)
Buccaneers2013 <- read_csv("~/Desktop/WebScraping/InjuryReports/2013/Buccaneers2013.csv")

# removes all rows containing NA's
Buccaneers2013 <- Buccaneers2013[complete.cases(Buccaneers2013), ]

# removes all rows that dont include a concussion injury
Buccaneers2013concussions <- Buccaneers2013[grep("Concussion", ignore.case = TRUE, Buccaneers2013$injury),]
Buccaneers2013concussions

# sends to csv file
write.csv(Buccaneers2013concussions, "Desktop/WebScraping/ConcussionReport/2013/Buccaneers2013_concussions.csv")



#################### Bears 2013 ####################
# reads the file
library(readr)
Bears2013 <- read_csv("~/Desktop/WebScraping/InjuryReports/2013/Bears2013.csv")

# removes all rows containing NA's
Bears2013 <- Bears2013[complete.cases(Bears2013), ]

# removes all rows that dont include a concussion injury
Bears2013concussions <- Bears2013[grep("Concussion", ignore.case = TRUE, Bears2013$injury),]
Bears2013concussions

# sends to csv file
write.csv(Bears2013concussions, "Desktop/WebScraping/ConcussionReport/2013/Bears2013_concussions.csv")



#################### Vikings 2013 ####################
# reads the file
library(readr)
Vikings2013 <- read_csv("~/Desktop/WebScraping/InjuryReports/2013/Vikings2013.csv")

# removes all rows containing NA's
Vikings2013 <- Vikings2013[complete.cases(Vikings2013), ]

# removes all rows that dont include a concussion injury
Vikings2013concussions <- Vikings2013[grep("Concussion", ignore.case = TRUE, Vikings2013$injury),]
Vikings2013concussions

# sends to csv file
write.csv(Vikings2013concussions, "Desktop/WebScraping/ConcussionReport/2013/Vikings2013_concussions.csv")



#################### Packers 2013 ####################
# reads the file
library(readr)
Packers2013 <- read_csv("~/Desktop/WebScraping/InjuryReports/2013/Packers2013.csv")

# removes all rows containing NA's
Packers2013 <- Packers2013[complete.cases(Packers2013), ]

# removes all rows that dont include a concussion injury
Packers2013concussions <- Packers2013[grep("Concussion", ignore.case = TRUE, Packers2013$injury),]
Packers2013concussions

# sends to csv file
write.csv(Packers2013concussions, "Desktop/WebScraping/ConcussionReport/2013/Packers2013_concussions.csv")



#################### Lions 2013 ####################
# reads the file
library(readr)
Lions2013 <- read_csv("~/Desktop/WebScraping/InjuryReports/2013/Lions2013.csv")

# removes all rows containing NA's
Lions2013 <- Lions2013[complete.cases(Lions2013), ]

# removes all rows that dont include a concussion injury
Lions2013concussions <- Lions2013[grep("Concussion", ignore.case = TRUE, Lions2013$injury),]
Lions2013concussions

# sends to csv file
write.csv(Lions2013concussions, "Desktop/WebScraping/ConcussionReport/2013/Lions2013_concussions.csv")



#################### Rams 2013 ####################
# reads the file
library(readr)
Rams2013 <- read_csv("~/Desktop/WebScraping/InjuryReports/2013/Rams2013.csv")

# removes all rows containing NA's
Rams2013 <- Rams2013[complete.cases(Rams2013), ]

# removes all rows that dont include a concussion injury
Rams2013concussions <- Rams2013[grep("Concussion", ignore.case = TRUE, Rams2013$injury),]
Rams2013concussions

# sends to csv file
write.csv(Rams2013concussions, "Desktop/WebScraping/ConcussionReport/2013/Rams2013_concussions.csv")



#################### Seahawks 2013 ####################
# reads the file
library(readr)
Seahawks2013 <- read_csv("~/Desktop/WebScraping/InjuryReports/2013/Seahawks2013.csv")

# removes all rows containing NA's
Seahawks2013 <- Seahawks2013[complete.cases(Seahawks2013), ]

# removes all rows that dont include a concussion injury
Seahawks2013concussions <- Seahawks2013[grep("Concussion", ignore.case = TRUE, Seahawks2013$injury),]
Seahawks2013concussions

# sends to csv file
write.csv(Seahawks2013concussions, "Desktop/WebScraping/ConcussionReport/2013/Seahawks2013_concussions.csv")



#################### 49ers 2013 ####################
# reads the file
library(readr)
SanFran2013 <- read_csv("~/Desktop/WebScraping/InjuryReports/2013/SanFran2013.csv")

# removes all rows containing NA's
SanFran2013 <- SanFran2013[complete.cases(SanFran2013), ]

# removes all rows that dont include a concussion injury
SanFran2013concussions <- SanFran2013[grep("Concussion", ignore.case = TRUE, SanFran2013$injury),]
SanFran2013concussions

# sends to csv file
write.csv(SanFran2013concussions, "Desktop/WebScraping/ConcussionReport/2013/SanFran2013_concussions.csv")



#################### Cardinals 2013 ####################
# reads the file
library(readr)
Cardinals2013 <- read_csv("~/Desktop/WebScraping/InjuryReports/2013/Cardinals2013.csv")

# removes all rows containing NA's
Cardinals2013 <- Cardinals2013[complete.cases(Cardinals2013), ]

# removes all rows that dont include a concussion injury
Cardinals2013concussions <- Cardinals2013[grep("Concussion", ignore.case = TRUE, Cardinals2013$injury),]
Cardinals2013concussions

# sends to csv file
write.csv(Cardinals2013concussions, "Desktop/WebScraping/ConcussionReport/2013/Cardinals2013_concussions.csv")


write.csv(rbind(Patriots2013concussions, Dolphins2013concussions, Bills2013concussions, Jets2013concussions,
                Texans2013concussions, Colts2013concussions, Titans2013concussions, Jaguars2013concussions,
                Ravens2013concussions, Steelers2013concussions, Browns2013concussions, Bengals2013concussions,
                Chiefs2013concussions, Chargers2013concussions, Broncos2013concussions, Raiders2013concussions,
                Cowboys2013concussions, Eagles2013concussions, Redskins2013concussions, Giants2013concussions,
                Saints2013concussions, Falcons2013concussions, Panthers2013concussions, Buccaneers2013concussions,
                Bears2013concussions, Vikings2013concussions, Packers2013concussions, Lions2013concussions,
                Rams2013concussions, Seahawks2013concussions, SanFran2013concussions, Cardinals2013concussions),
          "Desktop/WebScraping/ConcussionReport/2013/Concussions2013.csv")


