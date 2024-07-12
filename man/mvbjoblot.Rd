\name{mvbjoblot}
\alias{mvbjoblot}
\title{Automatically install certain other packages}
\description{
The package \pkg{mvbjoblot} imports several of my other packages, so \code{install.packages("mvbjoblot")} should automatically install them all without you naming them. The function \code{mvbjoblot} only exists so that the package builds nicely! The purpose is only installation, so you should never need to actually \code{library(mvbjoblot)} (which will unnecessarily load all the dependencies)--- although that might be the only way to see this documentation :/ !

As of July 2024, the packages that get installed are probably:

\preformatted{
  "mvbutils, atease, debug, offarray, offartmb, despack, deconvodisc, microscoping"
}

but you can see the actual list via the following, which does \emph{not} actually load this package nor its dependencies:o

\preformatted{
  packageDescription( 'mvbjoblot', fields='Imports')
}
}
\usage{mvbjoblot()  # keep R happy
}
\keyword{misc}
