\name{plot.ets}
\alias{plot.ets}
\alias{autoplot.ets}
\title{Plot components from ETS model}
\usage{\method{plot}{ets}(x, ...)
\method{autoplot}{ets}(object, main=NULL, xlab=NULL, ylab=NULL, ...)
}

\arguments{
\item{x}{Object of class \dQuote{ets}.}
\item{object}{Object of class \dQuote{ets}. Used for ggplot graphics (S3 method consistency).}
\item{main}{Main title. Default is the decomposition method.}
\item{xlab}{X-axis label.}
\item{ylab}{Y-axis label.}
\item{...}{Other plotting parameters to affect the plot.}
}

\description{Produces a plot of the level, slope and seasonal components from an ETS model.

\code{autoplot} will produce an equivelant plot as a ggplot object.}

\value{None. Function produces a plot}

\seealso{\code{\link{ets}}}

\author{Rob J Hyndman & Mitchell O'Hara-Wild}
\examples{
fit <- ets(USAccDeaths)
plot(fit)
plot(fit,plot.type="single",ylab="",col=1:3)

library(ggplot2)
autoplot(fit)
}
\keyword{hplot}
