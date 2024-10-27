# Sample R code to demonstrate basic operations

# Print a message
print("Hello, world!")

# Create a vector
numbers <- c(1, 2, 3, 4, 5)

# Calculate the mean of the vector
mean_value <- mean(numbers)
print(paste("Mean of the vector:", mean_value))

# Create a data frame
data <- data.frame(
    name = c("Alice", "Bob", "Charlie"),
    age = c(30, 32, 35),
    height = c(165, 170, 175)
)

# Print the data frame
print("Data frame:")
print(data)

# Plot the data
plot(data$age, data$height, main="Age vs Height", xlab="Age", ylab="Height", col="blue", pch=19)
