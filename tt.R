# Define data
slices <- c(10, 20, 30, 40)
labels <- c("A", "B", "C", "D")
colors <- c("red", "blue", "green", "yellow")

# Create the pie chart
pie(slices, labels = labels, col = colors, main = "Pie Chart Example")

  



# Define data
slices <- c(10, 20, 30, 40)
labels <- c("A", "B", "C", "D")
colors <- c("red", "blue", "green", "yellow")

# Calculate percentages
percentages <- round(slices / sum(slices) * 100)

# Create labels with percentages
labels_with_percentages <- paste(labels, percentages, "%", sep = " ")

# Create the pie chart
pie(slices, labels = labels_with_percentages, col = colors, main = "Pie Chart with Percentages")




# Load ggplot2 package
library(ggplot2)

# Define data
data <- data.frame(
  category = c("A", "B", "C", "D"),
  value = c(10, 20, 30, 40)
)

# Create the pie chart
ggplot(data, aes(x = "", y = value, fill = category)) +
  geom_bar(width = 1, stat = "identity") +
  coord_polar(theta = "y") +
  theme_void() +
  labs(title = "Pie Chart Example with ggplot2")














# Define data
categories <- c("A", "B", "C", "D")
values <- c(10, 20, 30, 40)
colors <- c("red", "blue", "green", "skyblue")

# Create the bar chart
barplot(values, names.arg = categories, col = colors, main = "Bar Chart Example", xlab = "Categories", ylab = "Values")

# Create the horizontal bar chart
barplot(values, names.arg = categories, col = colors, main = "Horizontal Bar Chart Example", xlab = "Values", ylab = "Categories", horiz = TRUE)
# Load ggplot2 package
library(ggplot2)

# Define data
data <- data.frame(
  category = factor(c("A", "B", "C", "D")),
  value = c(10, 20, 30, 40)
)

# Create the bar chart
ggplot(data, aes(x = category, y = value, fill = category)) +
  geom_bar(stat = "identity") +
  scale_fill_manual(values = c("red", "blue", "green", "yellow")) +
  labs(title = "Bar Chart Example with ggplot2", x = "Categories", y = "Values") +
  theme_minimal()
# Create the horizontal bar chart
ggplot(data, aes(x = value, y = category, fill = category)) +
  geom_bar(stat = "identity") +
  scale_fill_manual(values = c("red", "blue", "green", "yellow")) +
  labs(title = "Horizontal Bar Chart Example with ggplot2", x = "Values", y = "Categories") +
  theme_minimal() +
  coord_flip()












# Define data
x <- c(1, 2, 3, 4, 5)
y <- c(2, 4, 6, 8, 10)
colors <- c("red", "blue", "green", "purple", "orange")
sizes <- c(3, 5, 7, 9, 11)

# Create the scatter plot
plot(x, y, col = colors, pch = 16, cex = sizes, main = "Scatter Plot Example", xlab = "X Axis", ylab = "Y Axis")
# Create the scatter plot with a regression line
plot(x, y, col = "blue", pch = 16, main = "Scatter Plot with Regression Line", xlab = "X Axis", ylab = "Y Axis")
abline(lm(y ~ x), col = "red")
# Load ggplot2 package
library(ggplot2)

# Define data
data <- data.frame(
  x = c(1, 2, 3, 4, 5),
  y = c(2, 4, 6, 8, 10),
  color = c("red", "blue", "green", "purple", "orange"),
  size = c(3, 5, 7, 9, 11)
)

# Create the scatter plot
ggplot(data, aes(x = x, y = y, color = color, size = size)) +
  geom_point() +
  labs(title = "Scatter Plot Example with ggplot2", x = "X Axis", y = "Y Axis") +
  theme_minimal()
# Create the scatter plot with a regression line
ggplot(data, aes(x = x, y = y)) +
  geom_point(aes(color = color, size = size)) +
  geom_smooth(method = "lm", color = "red") +
  labs(title = "Scatter Plot with Regression Line", x = "X Axis", y = "Y Axis") +
  theme_minimal()





















# Example using base R
color_fanta <- "#F57F00"

# Plot with Fanta color
plot(1:10, col = color_fanta, pch = 16, cex = 2, main = "Plot with Fanta Color", xlab = "X Axis", ylab = "Y Axis")
