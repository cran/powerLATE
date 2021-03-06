#' @title Subsidiary Power Calculation Function
#' @description Check if input is of length greater than 1 and convert to string message if so.
#' @param val       parameter
#' @return Either a string message or val.
#' @note This function is called internally and thus should not be used directly.
#' @author Kirk Bansak and Eddie Yang

checkVec <- function(val){
	if (length(val) == 0){
		return("no inputted value")
	}else if (length(val)>1){
		return("Multiple values inputted (see table below)")
	}else {
		return(val)
	}
}