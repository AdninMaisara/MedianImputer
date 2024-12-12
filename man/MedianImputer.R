roxygen2::roxygenise()

\name{replace_value}
\alias{replace_value}
\title{Impute Missing Values with Median}
\usage{
  replace_value(data)
}
\arguments{
  \item{data}{A data frame with numeric columns containing missing values.}
}
\value{
  A data frame with missing values imputed.
}
\description{
  This function replaces missing values in each numeric column with the median of that column.
}
\examples{
  data <- data.frame(A = c(3, 5, 9, NA),
                     B = c(1, 2, NA, 6),
                     C = c(NA, 3, 4, 7))
  replace_value(data)
  newdata <- replace_value(data)
}
