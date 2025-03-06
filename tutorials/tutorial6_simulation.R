# Load necessary libraries
library(ggplot2)

# Draw CDF of a standard normal distribution to understand the basic idea
ggplot(NULL, aes(x = seq(-5,5, by=0.01), y = pnorm(seq(-5,5, by=0.01)))) + geom_line() +
  labs(
    title = "CDF of a standard normal random variable",
    x = "Value",
    y = "F(x)"
  ) + theme_minimal() 


# Set seed for reproducibility
set.seed(123)

# Number of samples
n <- 10000

# Method 1: Directly use rnorm()
samples_direct <- rnorm(n)

# Method 2: Use runif() and inverse CDF (quantile function)
samples_inverse <- qnorm(runif(n))

# Create a data frame for plotting
df <- data.frame(
  Method = rep(c("Direct (rnorm)", "Inverse Transform"), each = n),
  Value = c(samples_direct, samples_inverse)
)

# Plot the densities
ggplot(df, aes(x = Value, color = Method)) +
  geom_density(linewidth = 1) +
  labs(
    title = "Comparison of Direct Sampling and Inverse Transform Sampling",
    x = "Value",
    y = "Density"
  ) +
  theme_minimal() +
  scale_color_manual(values = c("Direct (rnorm)" = "blue", "Inverse Transform" = "red"))