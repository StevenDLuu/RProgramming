A = matrix(c(2,0,1,3), ncol=2)
B = matrix(c(5,2,4,-1), ncol=2)

A + B
A - B

diag(x = c(4,1,2,3), nrow = 4, ncol = 4)

temp <- matrix(c(1,0,0,0,0), ncol = 5, nrow = 5)
temp[,1] <- 2
temp <- `diag<-`(temp, 3)
temp