# Set working directory to your desktop
setwd("C:\\Users\\IT24102548\\Desktop\\IT24102548")


# 01(1) 
n <- 50
p <- 0.85
cat("X ~ Binomial(", n, ",", p, ")\n")

# 01(2)
p1 <- 1 - pbinom(46, n, p) 
cat("Probability that at least 47 students passed: ", p1, "\n")


# 02(1) 
cat("X = Number of calls received in one hour\n")

# 02(2)
lambda <- 12
cat("X ~ Poisson(", lambda, ")\n")

# 02(3) 
p2 <- dpois(15, lambda = lambda)
cat("Probability that exactly 15 calls are received: ", p2, "\n")


