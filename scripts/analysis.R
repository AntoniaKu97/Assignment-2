# scripts/analysis.R
# Simple reproducible script using built-in R data

set.seed(42)  # ensures reproducibility

# Load built-in dataset
data <- mtcars

# Create output folder if missing
if (!dir.exists("output")) dir.create("output")

# Summary table
summary_table <- data.frame(
  mean_mpg = mean(data$mpg),
  mean_hp  = mean(data$hp)
)

# Save summary
write.csv(summary_table, "output/summary_mtcars.csv", row.names = FALSE)

# Make simple plot
png("output/plot_mtcars.png", width = 600, height = 400)
plot(data$hp, data$mpg,
     xlab = "Horsepower",
     ylab = "Miles per Gallon",
     main = "mtcars: MPG vs Horsepower",
     col = "steelblue", pch = 19)
abline(lm(mpg ~ hp, data = data), col = "red")
dev.off()
