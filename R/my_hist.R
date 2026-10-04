my_hist <- function(x, main = "") {
  hist(x, main = main, col = "lightseagreen", border = "white", las = 1,
       cex.main = 1.3, cex.lab = 1.1)
  abline(v = mean(x, na.rm = TRUE), col = "darkred", lwd = 2, lty = 2)
}

