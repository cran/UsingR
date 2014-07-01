Kernel and bandwidth selection
===============================


The value for a density plot is computed using a function $K$ (the kernel) and a bandwidth $h$. Different choices for the either lead to different graphics.

R provided the following kernel choices: `c("gaussian", "epanechnikov", "rectangular", "triangular", "biweight", "cosine", "optcosine")`. 

The bandwidth can be chosen automatically through one of the algorithms: "nrd0",  "nrd", "ucv", "bcv", "SJ". The default value, "nrd0" is found by:

* finding the smaller of `s` or `IQR/1.34`, say `m`

* forming `0.9 *  m * n^(-1/5)`

As `n` get's larger, the bandwidth does too, but much more slowly.

Alternatively, one can specify the bandwidth using a numeric value. 
