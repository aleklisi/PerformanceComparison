# Performance Comparison

This is a tutorial project which is demonstrating how to compare:
 - the performance of load tests,
 - two implementations,
 - two runs of the same tests.

## The story

The story is that there are 2 implementations of scrum sha_,
one in Erlang and one in C.
Random binaries were generated and hashed 100 times for the C implementation,
and 2 runs for 100 runs of Erlang implementation.
What I want to know is whether the 3 runs are significantly different or relatively the same.

## Loading the data

The example data (from the actual runs) is in the `/data`.
These are the execution times in microseconds. separated by `\n` new line chars.


To load the data and group it into data frames see `load_data.R`.

## Basic summary

To display the basic summary run `basic_data_summary.R`. It displays a number of samples, mean, and standard divination for each of the types of test runs.

## Basic plots

To see how the data is distributed run `simple_plots.R`. It contains histograms and box plots examples.

## Statistical tests

Several statistical tests are included to check if data is significantly different or not.

You should execute them in the following order and follow the comments included interpreting the results.

1) Shapiro-Wilk normality test
2) F Test
3) T-student Test
4) Wilcoxon Test

Good Luck!