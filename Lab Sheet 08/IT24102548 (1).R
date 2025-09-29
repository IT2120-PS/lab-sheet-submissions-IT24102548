# 1.
setwd('C:\\Users\\UComputers\\Desktop\\IT24102548')
getwd()
data <- read.table("Data - Lab 8.txt", header = TRUE)
attach(data)

population_mean <- mean(Nicotine)
population_sd   <- sd(Nicotine)

population_mean
population_sd

# 2.
set.seed(123)
sample_means <- c()
sample_sds   <- c()

for (i in 1:30) {
  sample_data <- sample(Nicotine, size = 5, replace = TRUE)
  sample_means[i] <- mean(sample_data)
  sample_sds[i]   <- sd(sample_data)
}

sample_means
sample_sds

# 3. 
mean_of_sample_means <- mean(sample_means)
sd_of_sample_means   <- sd(sample_means)

mean_of_sample_means
sd_of_sample_means
