simulate_detection <- function(n_trials, true_detection_rate) {
  responses <- sample(c("seen", "unseen"), n_trials, replace = TRUE,
                      prob = c(true_detection_rate, 1 - true_detection_rate))
  return(table(responses))
}
