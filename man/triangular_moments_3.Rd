\name{triangular_moments_3}
\encoding{WINDOWS-1252}
\alias{triangular_moments_3}
\title{Compute the negatives moments
(different from orders 1 and 2) of the fitted
triangular distribution of the random variable X.
}
\usage{
triangular_moments_3(data,order)
}

\arguments{\item{data}{ A vector X of interest rates. }
\item{order}{ The order of moment that should be computed. }


}

\description{
Compute the negatives moments
(different from orders 1 and 2) of the fitted
triangular distribution of the random variable X.

}

\author{
Salvador Cruz Rambaud, Fabrizio Maturo, Ana Mar�a S�nchez P�rez 
}



\examples{

#example 1
data=c(1.77,1.85,1.85,1.84,1.84,1.83,1.85,1.85,1.88,1.85,1.80,1.84,1.91,1.85,1.84,1.85,
1.86,1.85,1.88,1.86)
triangular_moments_3(data,3)
triangular_moments_3(data,4)

# example 2 - first 10 negative moments of fitted triangular distribution 
#(an example from normal distributed simulated data)
data<-rnorm(n=200,m=0.75,sd=0.2)
triangular_parameters(data)
first10negmoments=rep(NA,10)  #except first and second
for (i in 3:10) first10negmoments[i]=triangular_moments_3(data,i)
first10negmoments



}

