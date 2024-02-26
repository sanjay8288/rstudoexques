# Function to print the multiplication table
print_multiplication_table <- function(number) {
  cat(paste("Multiplication table for", number, ":\n"))
  for (i in 1:10) {
    result <- number * i
    cat(paste(number, "x", i, "=", result, "\n"))
  }
}
default_number <- 9
print_multiplication_table(default_number)
