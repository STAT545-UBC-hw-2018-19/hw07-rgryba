# argosData

The goal of argosData is to provide a data package for the bearded seals tagged with 
Argos satellite tags in Alaskan waters.

Note: These data are not real data and have fake latitude and longitude.

## Installation

You can install the released version of argosData from [CRAN](https://CRAN.R-project.org) with:

``` r
install.packages("argosData")
```

## Example

Please see the vignette for additional information but here is an example.
To determine if any of the location qualities are 'Z' (an invalid location):

``` r
argosData::ebArgos %>%
filter(lc == "Z")
```

## For developers/users

Please see https://www.boem.gov/BOEM-2017-017/ for data collection methods.
