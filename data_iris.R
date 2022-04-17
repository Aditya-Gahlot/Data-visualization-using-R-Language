data = read.csv('IRIS.csv')
head(data) #Display top 6 records
tail(data) #Display bottom 6 records
dim(data) #Display rows and columns
names(data) #Display names of columns
#Summaries iris dataset
summary(data)
#Check NULL Values in dataset
is.null(data)
##Data visualization
##1) Scatter plot between 'petal_length' v/s 'petal_width'
plot(data$petal_length , data$petal_width, main = 'Scatterplot',xlab = 'petal_length' , ylab = 'petal_width',col = 'blue')
##2) Scatter plot between "sepal_length" v/s "sepal_width"
plot(data$sepal_length , data$sepal_width, main = 'Scatterplot',xlab = 'sepal_length' , ylab = 'sepal_width',col = 'pink')
##3) Convert "Species" columns into numeric valuees
speciesID <- as.numeric(iris$Species)
speciesID
##4) Scatter plot between 'petal_length' v/s 'petal_width' as hue = 'Species' columns
plot(data$petal_length , data$petal_width, main = 'Scatterplot',xlab = 'petal_length' , ylab = 'petal_width',col = 'green',pch = speciesID)
##5) Scatter plot between 'petal_length' v/s 'petal_width' as hue = 'Species' columns and three different color
plot(data$petal_length , data$petal_width, main = 'Scatterplot',xlab = 'petal_length' , ylab = 'petal_width',col = speciesID ,pch = speciesID)
# Install the package.
install.packages("ggplot2")
library(ggplot2) # load the ggplot2 package
##6) Scatter plot between "sepal_length" v/s "sepal_width" using ggplot
ggplot(data = data) + aes(x = sepal_length, y = sepal_width) + geom_point(aes(color = species, shape = species))
##7) Box plot graph between speal_length and species
ggplot(data = data) + aes(x = species, y = sepal_length, color = species) + geom_boxplot() + geom_jitter(position = position_jitter(0.2))
##8) Density plot of petal length, grouped by species
ggplot(data = data) + aes(x = petal_length, fill = species) + geom_density(alpha = 0.3)

