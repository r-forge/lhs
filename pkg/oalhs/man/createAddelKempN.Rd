\name{createAddelKempN}
\alias{createAddelKempN}
\title{Create an orthogonal array using the Addelman-Kempthorne algorithm with
alternate strength}
\usage{
createAddelKempN(q, ncol, exponent, bRandom)
}
\arguments{
  \item{q}{the number of symbols in the array}

  \item{ncol}{number of parameters or columns}

  \item{exponent}{the exponent on q}

  \item{bRandom}{should the array be randomized}
}
\value{
an orthogonal array
}
\description{
Create an orthogonal array using the Addelman-Kempthorne
algorithm with alternate strength
}
\examples{
A <- createAddelKempN(3, 4, 3, TRUE)
B <- createAddelKempN(3, 4, 4, TRUE)
}
\seealso{
Other methods to create orthogonal arrays
\code{\link{createBoseBush}}, \code{\link{createBose}},
\code{\link{createBush}}, \code{\link{createAddelKemp}},
\code{\link{createBusht}}, \code{\link{createAddelKemp3}},
\code{\link{createBoseBushl}}
}

