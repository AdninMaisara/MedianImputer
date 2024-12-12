replace_value <- function(data) {
  for(col in names(data)) {
    if (is.numeric(data[[col]])) {
      data[[col]][is.na(data[[col]])] <- median(data[[col]], na.rm = TRUE)
    }
  }
  return(data)
}
