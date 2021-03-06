\name{FV_post_mood}
\encoding{WINDOWS-1252}
\alias{FV_post_mood}
\title{Compute the final expected value of an
\eqn{n}-payment annuity, with payments of 1 unit each made at the end
of every year (annuity-immediate), valued at
the rate \eqn{X}, using the method of Mood \emph{et al.}}


\usage{
FV_post_mood(data,years)
}
\arguments{\item{data}{A vector of interest rates.}
\item{years}{The number of years of the income. Default is 10 years.}

}

\description{
Compute the final expected value of an
\eqn{n}-payment annuity, with payments of 1 unit each made at the end
of every year (annuity-immediate), valued at
the rate \eqn{X}, using the method of Mood \emph{et al.}}


\author{
Salvador Cruz Rambaud, Fabrizio Maturo, Ana Mar�a S�nchez P�rez 
}

\source{
Cruz Rambaud, S.; Maturo, F. and S�nchez P�rez A. M.  (2017): �Expected present and final value
of an annuity when some non-central moments of the capitalization factor are unknown: Theory and an
application using R�. In �. Ho�kov�-Mayerov�, \emph{et al.} (Eds.), \emph{Mathematical-Statistical Models
and Qualitative Theories for Economic and Social Sciences} (pp. 233-248). Springer, Cham.
doi:10.1007/978-3-319-54819-7_16.
}

\examples{
#example 1
data=c(0.298,0.255,0.212,0.180,0.165,0.163,0.167,0.161,0.154,
0.128,0.079,0.059,0.042,-0.008,-0.012,-0.002)
FV_post_mood(data,6)

# example 2
data<-rnorm(n=30,m=0.03,sd=0.01)
FV_post_mood(data,10)
}

