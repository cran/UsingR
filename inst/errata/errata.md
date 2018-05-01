# Errata for *Using R for Introductory Statistics*, second edition.


* Thanks to: William Kitto, Antelope Valley College for finding errors in the Solutions Manual (9.2 and 9.4).
* Thanks to  Demetrios Papanastassiou for finding several issues in chapter 3 and elsewhere.
* Thanks to Mr. Demetrios Kostakis for finding several issues.


## Chapter 3

* p121: the explanation of $y_i = e^{error_i} \cdot e^{b_0}x_i^{b_1}$ is a confusing. Better wording would be:

This is roughly saying that the mean response in the brain is a multiple, ($e^2.15$), of the body 
weight raised to $0.752$ and the errors are multiplicative, not additive. (Thanks to  Demetrios Papanastassiou.)

* p122. The line `fm <- weight/2.2 ~ I(height*2.54/100^2)` is missing a parentheses so that the squaring is of the entire expression:

```
fm <- weight/2.2 ~ I( (height*2.54/100)^2 )
```

This will change the regression values to

```
Call:
lm(formula = fm, data = kid.weights, subset = idx)

Coefficients:
             (Intercept)  I((height * 2.54/100)^2)  
                  15.571                     4.239  
```

The slope of 4 is more reasonable. (Thanks to  Demetrios Papanastassiou.)


* p125: The formulas on robust regression should read $\sum(y_i + (b_0+b-1x_i))^2$ and $\sum \rho(y_i + (b_0+b-1x_i))$.  (Thanks to  Demetrios Papanastassiou.)


* p214, 215: The example on `sample` uses `k` to refer to the data vector, but `ks` in the sample code. These should be the same. IN addition, the labeling of the "spinner" does not match the labeling of the spike plot illustrating the distribution. The values should be shifted by 1.

* p218 line -1: The are to the *left* of $b$ is being referred to, not to the *right* of $b$.

* p222: The comments explaining `dunif` and `punif` are switched. The explanation that `dunif(x=1, min=0, max=3)` is `0.3333` is because $1/(b-a)$ takes that value. The explanation for `punif(q=2, min=0, max=3)` is `0.6667` is because $2/3$rds of the area is to the left of $2$.

* p229: figure 6.6. The illustration was to show that the area to the left of one standard deviation from the mean is the same, but actually we see 1.5 standard deviations, not 1.

* p231 line -9: spurious `%` symbol following 50.

* p262 line 9: an error of 55.9 should be $0.0559$, not $0.059$.

* p267 line 4: Should be "What is a 90% condidence interval" and not "confidence level."

* p270, line -3: Divisor should be `M` and not `n`. This would give a value of $0.9$.

* p280, line -2: the data set is `nym.2002` not `nyc.2002`.

* p 308, line -16: the argument to `qnorm` is named `mean`, not `mu`.




