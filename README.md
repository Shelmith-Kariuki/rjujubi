
# rjujubi

<!-- badges: start -->
<!-- badges: end -->

The goal of rjujubi is to show participants how to create a simple
working package.

## Installation

You can install the released version of rjujubi from
[CRAN](https://CRAN.R-project.org) with:

``` r
install.packages("rjujubi")
```

*Note: This package is not yet on CRAN*

And the development version from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("Shelmith-Kariuki/rjujubi")
```

## Example

This is a basic example which shows you how to remove trailing and/or
leading spaces from characters

``` r
library(rjujubi)

vec <- c("Kenya ", "Tanzania ", "Uganda ")
squisher(vec)
```

    ## [1] "Kenya"    "Tanzania" "Uganda"
