hospital <- data.frame(
  Freq = c(0.6, 0.3, 0.4, 0.4, 0.2, 0.6, 0.3, 0.4, 0.9, 0.2),
  bloodp = c(103,87,32,42,59,109,78,205,135,176),
  first = c("bad","bad","bad","bad","good","good","good","good",NA,"bad"),
  second = c("low","low","high","high","low","low","high","high","high","high"),
  finaldecision = c("low","high","low","high","low","high","low","high","high","high")
)
boxplot(hospital$bloodp ~ hospital$finaldecision, xlab = "Doctor's Verdict", ylab = "Blood Pressure")
hist(hospital$bloodp)