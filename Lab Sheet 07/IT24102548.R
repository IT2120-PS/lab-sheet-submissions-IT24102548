setwd("C:\\Users\\UComputers\\Desktop\\IT24102548")

# Q1
min_val <- 0
max_val <- 40

P1 <- punif(25, min = min_val, max = max_val)
P0 <- punif(10, min = min_val, max = max_val)

prob_Q1 <- P1 - P0
prob_Q1   # Expected output: 0.375

#Q2
lambda <- 1/3
x <- 2

prob_Q2 <- pexp(x, rate = lambda)
prob_Q2   # Expected output: ≈ 0.4866

#Q3(i)
mu <- 100
sigma <- 15
x <- 130

prob_Q3_i <- 1 - pnorm(x, mean = mu, sd = sigma)
prob_Q3_i   # Expected output: ≈ 0.0228

#Q3(ii)
mu <- 100
sigma <- 15
p <- 0.95

IQ_95th <- qnorm(p, mean = mu, sd = sigma)
IQ_95th   # Expected output: ≈ 124.7
