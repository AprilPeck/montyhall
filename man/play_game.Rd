% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/monty-hall-problem.R
\name{play_game}
\alias{play_game}
\title{Game functions wrapper}
\usage{
play_game()
}
\arguments{
\item{No}{arguments are used by this function.}
}
\value{
The function returns a data frame indicating whether each strategy (stay, switch) wins
or loses.
}
\description{
Wraps all functions of the game into one function.
}
\details{
The function performs each function necessary to return win or lose results. Each game is played
with both a stay and a switch result, so the user can determine which strategy has a higher
proprortion of wins and losses.
}
\examples{
  play_game()

}
