# Performance Comparison

This is a project tutorial, aiming to demonstrate how to compare:
- the performance of load tests
- two different implementations of the same algorithm
- two runs of the same tests

## The story

The effort started with two different implementations of the SCRAM algorithm,
one in Erlang and one in C.
Random salts and passwords were generated and given to SCRAM,
one run of a hundred passes for the C implementation,
and 2 runs of a hundred passes for the Erlang one.
What we want is to first compare the two different implementations, therefore needing runs of each,
and then we want to analyse the predictability of the Erlang one, hence having two different runs of
the same implementation.

## Loading the data

The example data (from the actual runs) is in the `data/` directory.
These are the execution times in microseconds, separated by `\n` new line chars.

To load the data and group it into data frames see `load_data.R`.

## Basic summary

To display the basic summary run `basic_data_summary.R`.
It displays a number of samples, mean, and standard deviation for each type of test ran.

## Basic plots

To see how the data is distributed run `simple_plots.R`.
It contains histograms and box plots examples.

## Statistical tests

Several statistical tests are included to check if data is significantly different or not.

You should execute them in the following order and follow the comments included interpreting the results.

1) Shapiro-Wilk normality test
2) F Test
3) T-student Test
4) Wilcoxon Test

Good Luck!
