\name{variance_pre_mood_pm}
\encoding{WINDOWS-1252}
\alias{variance_pre_mood_pm}
\title{Compute the variance of the
present value of an annuity-due using the Mood \emph{et al.}
approximation and some non-central moments of positive order.
}
\usage{
variance_pre_mood_pm(data,years)
}
\arguments{\item{data}{ A vector X of interest rates. }
\item{years}{ The number of years of the income. Default is 10 years.}

}

\description{
Compute the variance of the
present value of an annuity-due using the Mood \emph{et al.}
approximation and some non-central moments of positive order.

}

\author{
Salvador Cruz Rambaud, Fabrizio Maturo, Ana Mar�a S�nchez P�rez 
}



\examples{

# example 1
data = c(1.77,1.85,1.85,1.84,1.84,1.83,1.85,1.85,1.88,1.85,1.80,1.84,1.91,1.85,1.84,1.85,
1.86,1.85,1.88,1.86)
data=data/100
variance_pre_mood_pm(data)

}

