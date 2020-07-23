# F Test

first_and_second_res.ftest <- var.test(time ~ test, data = first_and_second_erlang_runs)
first_and_second_res.ftest

erlang_and_c_runs_res.ftest <- var.test(time ~ test, data = erlang_and_c_runs)
erlang_and_c_runs_res.ftest

# The p-value of F-test is greater than the significance level alpha = 0.05.
# In conclusion, there is no significant difference between the variances of the two sets of data.
# Therefore, we can use the classic t-test witch assume equality of the two variances.
