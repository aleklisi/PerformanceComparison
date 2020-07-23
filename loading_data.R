# Loading the data from a file
# Erlang implementation was executed twice and fast implementation once
scrum_time_erlang <- scan(file = "data/erlang.csv", what = integer(), sep = "\n")
scrum_time_erlang2 <- scan(file = "data/erlang2.csv", what = integer(), sep = "\n")
scrum_time_fast <- scan(file = "data/fast.csv", what = integer(), sep = "\n")


# Creating data frame from the 

first_and_second_erlang_runs <- data.frame( 
  test = rep(c("First Run", "Second Run"), each = length(scrum_time_erlang)),
  time = c(scrum_time_erlang, scrum_time_erlang2)
)

erlang_and_c_runs <- data.frame( 
    test = rep(c("Erlang", "C"), each = length(scrum_time_erlang)),
    time = c(scrum_time_erlang, scrum_time_fast)
  )