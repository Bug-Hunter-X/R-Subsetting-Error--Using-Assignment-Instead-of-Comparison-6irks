```r
# This code attempts to subset a data frame based on a condition,
# but it uses assignment (`=`) instead of comparison (`==`).
df <- data.frame(a = c(1, 2, 3), b = c(4, 5, 6))
subset <- df[df$a = 2, ]
```