# HW-07 for R. Gryba
2018-11-18

For this assignment I chose to make a data package.

The instructions for installation of the package are provided below via a link to the github.

The code is available in the following links:

File|Link
---|---
Package folder|[argosData](argosData)
R code|[R folder](argosData/R)
Vignette code|[vignette folder](argosData/vignettes)


# argosData package

The goal of argosData is to provide a data package for the bearded seals tagged with 
Argos satellite tags in Alaskan waters.

Note: These data are not real data and have fake latitude and longitude.

## Installation

You can install argosData from github with:

```{r}
# install.packages("devtools")
library(devtools)
devtools::install_github("STAT545-UBC-students/hw07-rgryba/argosData")
library(argosData)
```

## Data

To see the data available in the package use:

```{r}
data(package='argosData')
```

For details on the data use:

```{r}
?ebArgos
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
