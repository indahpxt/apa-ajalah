data2 <- read.csv("C:/Users/ACER/Downloads/student_data.csv")
View(data2)

hist(as.numeric(data2$health), main = "Histogram tingkat kesehatan murid", xlab = "Skala", col = "navy")

plot(table(data2$studytime), type = "o", cex.axis=0.9, ylab = "frekuensi", xlab= "skala", main="Tingkat Waktu Belajar Murid")

pie(table(data2$Fjob), main = "Pekerjaan Ayah Murid ", col = rainbow(length(table(data2$Fjob))))