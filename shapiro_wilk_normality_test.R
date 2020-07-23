# Shapiro-Wilk normality test for the first Erlang test run
with(first_and_second_erlang_runs, shapiro.test(time[test == "First Run"]))

# Shapiro-Wilk normality test for the second Erlang test run
with(first_and_second_erlang_runs, shapiro.test(time[test == "Second Run"]))

# Shapiro-Wilk normality test for the C test run
with(erlang_and_c_runs, shapiro.test(time[test == "C"]))

# From the output,
# the two p-values are greater than the significance level 0.05 implying that 
# the distribution of the data are not significantly different from the normal distribution.
# In other words, we can assume the normality.
