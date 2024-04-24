# you can run this code on :https://rdrr.io/snippets/

# Example data (you can replace this with your own data import code)
# For demonstration purposes, let's use the built-in iris dataset
data(iris)

# Create histogram
hist(iris$Sepal.Length, main = "Histogram of Sepal Length", xlab = "Sepal Length", col = "lightblue", border = "black")

# Create boxplot
boxplot(Sepal.Length ~ Species, data = iris, main = "Boxplot of Sepal Length by Species", xlab = "Species", ylab = "Sepal Length")

# Create bar plot
barplot(table(iris$Species), main = "Bar Plot of Species Counts", xlab = "Species", ylab = "Count", col = "lightblue")

# Example data (you can replace this with your own data import code)
# For demonstration purposes, let's create a simple time series
time <- 1:10
value <- c(3, 6, 2, 8, 5, 9, 4, 7, 3, 6)

# Create line plot
plot(time, value, type = "l", main = "Line Plot", xlab = "Time", ylab = "Value", col = "blue")

# Create scatter plot
plot(iris$Sepal.Length, iris$Petal.Length, main = "Scatter Plot of Sepal Length vs. Petal Length", xlab = "Sepal Length", ylab = "Petal Length", col = "blue")
