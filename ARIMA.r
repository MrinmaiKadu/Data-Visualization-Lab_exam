#if you are taking built in data use this code.
# Load necessary libraries
library(forecast)

# Load built-in AirPassengers dataset
data(AirPassengers)

# Convert data to time series
ts_data <- ts(AirPassengers, frequency = 12)

# Fit ARIMA model
arima_model <- auto.arima(ts_data, seasonal = FALSE)

# Print ARIMA model summary
summary(arima_model)


# ---------------------------------------------------------------------------------------------------------------------------------------------------

#if you have to import data from a CSV file 
# Load necessary libraries
library(readr)
library(forecast)

# Import CSV data - Replace "your_data_file.csv" with your file name
data <- read.csv("data-min-temperatures.csv")

# Convert data to time series
ts_data <- ts(data$Temp, frequency = 12)  # Adjust frequency if needed , here Temp is out time series column that's why $ ke baad Temp, this wil depend on your dataset

# if you want to have custom parameters, use below code
# p <- 1  # Autoregressive (AR) order
# d <- 0  # Differencing (I) order
# q <- 1  # Moving Average (MA) order

# Fit ARIMA model with specified parameters
# arima_model <- arima(ts_data, order = c(p, d, q))

#if parameters can be taken randomly or automatically by R. use below
arima_model <- auto.arima(ts_data, seasonal = FALSE)

# Print ARIMA model summary
summary(arima_model)
