# Load necessary libraries
library(readr)
library(forecast)

# Load CSV data
data <- read.csv("daily-min-temperatures.csv")

# Convert date column to Date format
data$date <- as.Date(data$date)

# Convert data to time series
ts_data <- ts(data$Temp, frequency = 12)  # Adjust frequency if needed , humare data me Temp is the time series data.

# Plot time series
plot(ts_data, main = "Time Series Plot")

# Decompose time series into trend, seasonal, and random components
decomp <- decompose(ts_data)
plot(decomp)

# Autocorrelation Function (ACF) plot
acf(ts_data, main = "ACF Plot")

# Partial Autocorrelation Function (PACF) plot
pacf(ts_data, main = "PACF Plot")



# you can see plots like this : https://rdrr.io/snippets/
