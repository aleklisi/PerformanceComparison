# T-student Test

f_and_s_erlang_res <- t.test(time ~ test, data = first_and_second_erlang_runs, var.equal = TRUE)
f_and_s_erlang_res

# The p-value of the test is is more than the significance level alpha = 0.05.
# We can conclude that first run times is not significantly different from 
# the second run.
