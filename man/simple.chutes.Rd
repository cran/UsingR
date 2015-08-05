\name{simple.chutes}
\alias{simple.chutes}
%- Also NEED an `\alias' for EACH other topic documented here.
\title{simulate a chutes and ladder game}
\description{
  This function will simulate a chutes and ladder game. It 
  returns a trajectory for a single player. Optionally it can return the 
  transition matrix which can be used to speed up the simulation.
}
\usage{
simple.chutes(sim=FALSE, return.cl=FALSE, cl=make.cl())
}
%- maybe also `usage' for other objects documented here.
\arguments{
  \item{sim}{Set to TRUE to return a trajectory.}
  \item{return.cl}{Set to TRUE to return a transistion matrix }
  \item{cl}{set to the chutes and ladders transition matrix }
}
\details{
To make a chutes and ladders trajectory

simple.chutes(sim=TRUE)

To return the game board

simple.chutes(return.cl=TRUE)

when doing a lot of simulations, it may be best to pass in the game
board

cl <- simple.chutes(return.cl=TRUE)
simple.chutes(sim=TRUE,cl)

}
\value{
  returns a trajectory as a vector, or a matrix if asked to return the
  transition matrix
}
\references{ board was from http://www.ahs.uwaterloo.ca/~musuem/vexhibit/Whitehill/snakes/snakes.gif  }
\author{John Verzani}
\examples{
plot(simple.chutes(sim=TRUE))
}
\keyword{ univar }% at least one, from doc/KEYWORDS

