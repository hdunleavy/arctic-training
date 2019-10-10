far.cel <- function(temp) {
  # check if temp is numeric, create error message if not
  if(is.numeric(temp) == FALSE) stop('Entered temp is not a number')
  #stopifnot(is.numeric(temp))
  celsius <- (temp-32) * 5/9
  return(celsius)
}

cel.far <- function(temp) {
  # check if temp is numeric, create error message if not
  if(is.numeric(temp) == FALSE) stop('Entered temp is not a number')
  farenheit <- (temp * 9/5) + 32
  return(farenheit)
}