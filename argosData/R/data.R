#' Argos satellite location data for bearded seals tagged in Alaskan waters
#'
#' A dataset containing the locaitons of bearded seals via Argos satellite and the
#' location quality.
#'
#' @format A data frame with 1557 rows and 5 variables.
#' \describe{
#'     \item{id}{identity number for each seal tagged}
#'     \item{time}{date and time of the locaiton, in UTM}
#'     \item{lc}{Argos location quality, factor with 6 levels}
  #'     \itemize{
  #'     \item{level 3 has < 250 m estimated error}
  #'     \item{level 2 has 250 m < < 500 m estimated error}
  #'     \item{level 1 has 500 m < < 1500 m estimated error}
  #'     \item{level 0 has > 1500 m estimated error}
  #'     \item{levels A, B have unbounded accuracy estimations}
  #'     \item{level Z is an invalid location}
  #'     }
#'     \item{lon}{longitude of the seal location}
#'     \item{lat}{latitude of the seal location}
#'     }
#' @source \url{https://www.boem.gov/BOEM-2017-017/}
"ebArgos"
