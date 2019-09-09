acs <- read.csv(url("http://stat511.cwick.co.nz/homeworks/acs_or.csv"))
View(acs)
summary(acs)
hist(acs$age_husband)
