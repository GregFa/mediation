\name{summary.mediate}
\alias{summary.mediate}
\alias{summary.mediate.order}
\alias{print.summary.mediate}
\alias{print.summary.mediate.order}

\title{Summarizing Output from Mediation Analysis}
\description{
Function to report results from mediation analysis. Reported categories are mediation effect, direct effect, total effect, and proportion of total effect mediated. All quantities reported with confidence intervals. If the treatment-mediator interaction is allowed in the mediation analysis, effects are reported separately for the treatment and control conditions as well as the simple averages of these effects are displayed at the bottom of the summary table.
}
\usage{

  \method{summary}{mediate}(object, ...)

  \method{print}{summary.mediate}(x, ...)

}

\arguments{
\item{object}{ output from mediate function.}
\item{x}{ output from summary.mediate function.}
\item{...}{ additional arguments affecting the summary produced.}
}

\references{
Tingley, D., Yamamoto, T., Hirose, K., Imai, K. and Keele, L. (2014). "mediation: R package for Causal Mediation Analysis", Journal of Statistical Software, Vol. 59, No. 5, pp. 1-38. 

Imai, K., Keele, L., Tingley, D. and Yamamoto, T. (2011). Unpacking the Black Box of Causality: Learning about Causal Mechanisms from Experimental and Observational Studies, American Political Science Review, Vol. 105, No. 4 (November), pp. 765-789.

Imai, K., Keele, L. and Tingley, D. (2010) A General Approach to Causal Mediation Analysis, Psychological Methods, Vol. 15, No. 4 (December), pp. 309-334.

Imai, K., Keele, L. and Yamamoto, T. (2010) Identification, Inference, and Sensitivity Analysis for Causal Mediation Effects, Statistical Science, Vol. 25, No. 1 (February), pp. 51-71.

Imai, K., Keele, L., Tingley, D. and Yamamoto, T. (2009) "Causal Mediation Analysis Using R" in Advances in Social Science Research Using R, ed. H. D. Vinod New York: Springer.}

\author{Dustin Tingley, Harvard University, \email{dtingley@gov.harvard.edu};
Teppei Yamamoto, Massachusetts Institute of Technology, \email{teppei@mit.edu};
Luke Keele, Penn State University, \email{ljk20@psu.edu};
Kosuke Imai, Princeton University, \email{kimai@princeton.edu}. }

\seealso{\code{\link{mediate}}, \code{\link{plot.mediate}}, \code{\link{summary}}.}

