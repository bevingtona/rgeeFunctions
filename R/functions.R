#' A Date Function
#'
#' This function allows you to express your love of cats.
#' @param img this is the image
#' @keywords date 
#' @export
#' @examples
#' dates()

dates <- function(img) {
  doy <- ee$Date(img$get('system:time_start'))$getRelative('day', 'year')
  img$set('doy', doy)}

