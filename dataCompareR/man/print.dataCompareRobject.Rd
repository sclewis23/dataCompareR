% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/out_printrcompareobject.R
\name{print.dataCompareRobject}
\alias{print.dataCompareRobject}
\title{Printing RCompare Output}
\usage{
\method{print}{dataCompareRobject}(x, nVars = 5, nObs = 5, verbose = FALSE, ...)
}
\arguments{
\item{x}{an object of class "dataCompareR", usually a result of a call to \code{\link{rCompare}}.}

\item{nVars}{the number of mismatched columns to print and extract rows for}

\item{nObs}{the number of rows to print from the top and bottom of the mismatched list for each selected column}

\item{verbose}{logical; if TRUE will print out the full list of columns and rows that do not match}

\item{...}{Passes additional arguments to print}
}
\description{
Prints a brief report of an dataCompareR object to the screen.
}
\examples{
rc1 <- rCompare(iris,iris)
print(rc1)  
}
\seealso{
Other dataCompareR.functions: 
\code{\link{generateMismatchData}()},
\code{\link{rCompare}()},
\code{\link{saveReport}()},
\code{\link{summary.dataCompareRobject}()}
}
\concept{dataCompareR.functions}
