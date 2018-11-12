#' Argos satellite location data for bearded seals tagged in Alaskan waters
#'
#' A dataset containing the locaitons of bearded seals via Argos satellite and the
#' locaiton quaility.
#'
#' @format A data frame with 1557 rows and 5 variables.
#' \describe{
#'     \item{id}{identity number for each seal tagged}
#'     \item{time}{date and time of the locaiton, in UTM}
#'     \item{lc}{Argos location quality, 3, 2, 1, 0, A, B, Z}
#'     \item{lon}{longitude of the seal location}
#'     \item{lat}{latitude of the seal location}
#'     }
#' @source \url{}
"ebArgos"
