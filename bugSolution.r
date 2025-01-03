```r
# Corrected code using the comparison operator (`==`)
df <- data.frame(a = c(1, 2, 3), b = c(4, 5, 6))
subset <- df[df$a == 2, ]
print(subset)
```