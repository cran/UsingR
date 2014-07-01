Example of bin selection when constructing a histogram
======================================================


Based on example by RStudio.



The basic histogram is defined by:

* a selection of "bins" or sub-intervals of the number to line that encompass the data set

* a count of the observations that land in each bin

* a representation of these counts in terms of bars. If the bins all have the same length, then the height of the bar is traditionally either just the count or may be scaled so the total area of the histogram is $1$.

The choice of bins then is very important. The `hist` function has several means to specify this:

* the `breaks` argument can be an algorithm name:
 
  - "Sturges", the default to use $range/(1 + \log(n))$

  - "Scott", to use `3.5 * sd(x) * length(x)^(1/3)` 
  
  - "FD", to use `diff(range(x)) / (2 * IQR(x)) * length(x)^(1/3)`

The scaling of $n^{1/3}$ is known to be optimal, but the choice of constant makes the latter two different.

As well, the specification of `breaks` can be a _requested_ number of bins or a specification of the bins.
