\name{circlefill_shape_pal}
\alias{circlefill_shape_pal}
\title{Filled Circle Shape palette (discrete)}
\usage{
  circlefill_shape_pal()
}
\description{
  Shape palette with circles varying by amount of fill.
  This uses the set of 3 circle fill values in Lewandowsky
  and Spence (1989): solid, hollow, half-filled, with two
  additional fill amounts: three-quarters, and one-quarter.
}
\examples{
(ggplot(mtcars, aes(x=mpg, y=hp, shape=factor(cyl)))
 + geom_point() + scale_shape_tremmel())
}
\references{
  Lewandowsky, Stephan and Ian Spence (1989)
  "Discriminating Strata in Scatterplots", Journal of the
  American Statistical Assocation,
  \url{http://www.jstor.org/stable/2289649}
}
\seealso{
  Other shapes: \code{\link{cleveland_shape_pal}},
  \code{\link{scale_shape_circlefill}},
  \code{\link{scale_shape_cleveland}},
  \code{\link{scale_shape_tremmel}},
  \code{\link{tremmel_shape_pal}}
}

