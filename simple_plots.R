# Histogram

# Comperision histogram of 2 Erlang executions
hist(scrum_time_erlang,
     main = "Hashing scrum time time histogram",
     xlab = "Hashing time in microseconds",
     ylab = "Number of occurences",
     col="red")

hist(scrum_time_erlang2, add=T, col="green")

# C implementation added to the histogram
hist(scrum_time_fast, add=T, col="blue")

# Box plots

library("ggpubr")

ggboxplot(first_and_second_erlang_runs, x = "test", y = "time", 
          color = "test", palette = c("#00AFBB", "#E7B800"),
          ylab = "Test", xlab = "Time")


ggboxplot(erlang_and_c_runs, x = "test", y = "time", 
          color = "test", palette = c("#00AFBB", "#E7B800"),
          ylab = "Test", xlab = "Time")