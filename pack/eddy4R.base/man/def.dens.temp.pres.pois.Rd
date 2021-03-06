% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/def.dens.temp.pres.pois.R
\name{def.dens.temp.pres.pois}
\alias{def.dens.temp.pres.pois}
\title{Definition function: Poisson's equation (adiabatic change) - density as function of pressure and temperature change}
\usage{
def.dens.temp.pres.pois(dens01, temp01, temp02, pres01, pres02)
}
\arguments{
\item{dens01}{Measured density, Amount per volume [same unit as returned density, e.g. kg/m3 or kmol/m3].}

\item{temp01}{Measured air temperature [K]}

\item{temp02}{Reference temperature [K]}

\item{pres01}{Measured air pressure [same unit as reference pressure]}

\item{pres02}{Reference pressure [same unit as measured air pressure]}
}
\value{
Densities at reference pressure and temperature [same unit as measured density]
}
\description{
Poisson's equation (adiabatic change) - density as function of pressure and temperature change.
}
\examples{
dens02 <- def.dens.temp.pres.pois(dens01 = 1.056, temp01 = 298.15,temp02 = 288.15, pres01 = 845, pres02 = 1000)
}
\references{
License: GNU AFFERO GENERAL PUBLIC LICENSE Version 3, 19 November 2007
}
\seealso{
Currently none
}
\author{
Stefan Metzger \email{eddy4R.info@gmail.com} \cr
Natchaya Pingintha-Durden \email{ndurden@battelleecology.org}
}
\keyword{Currently}
\keyword{none}
