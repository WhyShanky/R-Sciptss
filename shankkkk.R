#Basic function
#' Data analysis
#' @export
#' @param x numeric
basic_function= function(x){
  data.frame(
    min = min(x),
    max = max(x),
    range = max(x)-min(x),
    #std_dev = sd(x)
  )
}
#library("devtools")
