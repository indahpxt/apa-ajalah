dataset <- read.csv("C:/Users/ACER/Downloads/Fifa_Players.csv")
View(dataset)

hist(as.numeric(dataset$Sprint.Speed), main = "Histogram Kecepatan Berlari Pemain Bola", xlab = "Kecepatan Lari", col = "green")

pie(table(dataset$Attacking.Work.Rate), main = "Tingkat Menyerang Pemain Fifa dalam pertandingan ", col = rainbow(length(table(dataset$Attacking.Work.Rate))))

dwr<-tapply(dataset$Skill.Moves, dataset$Defensive.Work.Rate, FUN = mean, na.rm = TRUE)
barplot(dwr, ylim=c(0,5), col="red", main="Defense Pemain Fifa berdasarkan skill move", xlab="Skill Move", ylab="Defensive work rate")

