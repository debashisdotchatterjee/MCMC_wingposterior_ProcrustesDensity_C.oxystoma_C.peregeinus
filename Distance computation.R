
# Simulate two MCMC posterior samples
set.seed(123)
posterior1 <- ott10000.151[-(1:1000)] # Replace with actual data
posterior2 <- ptt10000.129[-(1:1000)]  # Replace with actual data
# Density estimation
dens1 <- density(posterior1, n = 512)
dens2 <- density(posterior2, n = 512)
# Determine the common range for interpolation
common_x <- seq(max(min(dens1$x), min(dens2$x)), min(max(dens1$x), max(dens2$x)), length.out = 512)        
# Interpolate densities onto common grid
common_dens1 <- approx(dens1$x, dens1$y, xout = common_x)$y
common_dens2 <- approx(dens2$x, dens2$y, xout = common_x)$y
# Handle NA values (if any)
common_dens1[is.na(common_dens1)] <- 0
common_dens2[is.na(common_dens2)] <- 0
# Normalize densities
common_dens1 <- common_dens1 / sum(common_dens1)
common_dens2 <- common_dens2 / sum(common_dens2)
# Function to calculate KL Divergence (Discrete Approximation)
kl_divergence <- sum(common_dens1 * log(common_dens1 / common_dens2), na.rm = TRUE)
# Function to calculate Hellinger Distance
hellinger_distance <- sqrt(1 - sum(sqrt(common_dens1 * common_dens2)))

# Function to calculate Total Variation Distance
total_variation_distance <- sum(abs(common_dens1 - common_dens2)) / 2

# Print results
cat("KL Divergence (Discrete Approximation):", kl_divergence, "\n")
cat("Hellinger Distance:", hellinger_distance, "\n")
cat("Total Variation Distance:", total_variation_distance, "\n")

##########################################################################




