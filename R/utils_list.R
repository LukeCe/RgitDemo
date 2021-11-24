named_list <- function(names, init = NULL) {

  named_list <- vector("list", length(names))
  names(named_list) <- names
  named_list[] <- list(init)

  if (length(named_list) == 0)
    named_list <- NULL

  return(named_list)
}
