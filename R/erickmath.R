#' @title erickmath
#'
#' @description This is a function that will return 0 for anything you
#'     give it
#'
#' @param number This is the number that the function takes as an
#'     argument
#'
#' @return This function returns the number 0 no matter what
#'
#' @export
#' @importFrom dplyr "%>%"
erickmath <- function(number) {

    tibble::tribble(
                ~column,
                1,
                2,
                3
            )
    
    return(0)
}
