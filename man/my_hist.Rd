\name{my_hist}
\alias{my_hist}
\title{
Plot a Styled Histogram with Mean Line
}
\description{
A wrapper around base R's \code{hist()} with a custom color palette,
improved axis label readability, and a dashed vertical line marking the
sample mean. Intended as a quick, reusable way to visualize the
distribution of a numeric variable, such as questionnaire or scale scores.
}
\usage{
my_hist(x, main = "")
}
\arguments{
  \item{x}{
A numeric vector whose distribution is to be plotted.
}
  \item{main}{
A character string giving the plot title. Defaults to an empty string.
}
}
\value{
No return value. Called for its side effect of producing a histogram plot
with a marked mean.
}
\examples{
my_hist(rnorm(100, mean = 50, sd = 10), main = "Simulated Scores")
}
