library(dplyr)

# See basic stats for each of the dataframes
group_by(erlang_and_c_runs, test) %>%
  summarise(
    count = n(),
    mean = mean(time, na.rm = TRUE),
    sd = sd(time, na.rm = TRUE)
  )

group_by(first_and_second_erlang_runs, test) %>%
  summarise(
    count = n(),
    mean = mean(time, na.rm = TRUE),
    sd = sd(time, na.rm = TRUE)
  )
