\name{simulate_detection}
\alias{simulate_detection}
\title{
Simulate Detection Responses Across Trials
}
\description{
Simulates a simple signal-detection experiment, in which a stimulus is
presented on each trial and the participant reports either "seen" or
"unseen" based on a given detection probability. Useful for mocking up
data for consciousness research paradigms such as masked or subliminal
stimulus presentation.
}
\usage{
simulate_detection(n_trials, true_detection_rate)
}
\arguments{
  \item{n_trials}{
A single positive integer giving the number of trials to simulate.
}
  \item{true_detection_rate}{
A single numeric value between 0 and 1 giving the probability that a
stimulus is reported as "seen" on any given trial.
}
}
\value{
A named table with two entries, \code{"seen"} and \code{"unseen"}, giving
the number of simulated trials that fell into each category.
}
\examples{
simulate_detection(100, 0.3)
simulate_detection(50, 0.7)
}

