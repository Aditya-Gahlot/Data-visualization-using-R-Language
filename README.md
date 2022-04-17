# Data-visualization-using-R-Language
------------------------------------------------------------------------------------------------------------

This repository contains an exploration of the famous Iris Dataset as part of the assessment in the Computing tools workshop for Data Visualization and analytic.

# About dataset
--------------------------------------------------------------------------------------------------------

The Iris Dataset consists of 50 samples each of three different species of iris flower :- setosa, versicolor and virginica. It contains four different measurements for each sample in centimetres - the length and width of sepals and petals - making it a multivariate dataset.

![image](https://user-images.githubusercontent.com/76476273/163722807-06531c0d-d49b-4c14-905f-d24fd74296d0.png)

The data was collected by botanist Edgar Anderson in the Gaspé Peninsula and popularised when it was used by biologist and statistician Ronald Fisher in his 1936 paper The Use of Multiple Measurements in Taxonomic Problems to demonstrate how statistics can be used for classification. He argues that, based on some significant attribute differences between the species in this dataset, iris group membership could potentially be determined by sepal and petal measurements alone - a method that would become known as linear discriminant analysis. From here it is postulated that new iris flowers could be classified based on the statistical information gleaned from the dataset.

The Iris Dataset remains a popular example as an introduction to exploratory data analysis, pattern recognition, and machine learning algorithms for the following reasons (Brownlee, 2016):

It is a complete, balanced dataset in that there are no null values and each class is equally represented.

Each of the four features (sepal and petal length and width) are measured in the same units (centimetres).

One iris species (setosa) is linearly separable from the other two. While the other species have some overlap, they are still largely distinguishable from one another in certain measurements. Thus, classification is relatively easy and, by extension, the predictive capability of the data is quite strong.

# Exploratory Data Analysis
---------------------------------------------------------------------------------------------------------------------

We start with basic R functions for visualization. firstly we capture some general information about Dataset then implement some simple and important graphs for analyzing the behavior of iris dataset. Below table content some graphs that implemented by us for Visualization :-
  
  Function   |  Description
  -----------|---------------------------------------------
  plot       | Generic plotting function
  boxplot	   | boxplot. Can be applied to multiple columns of a matrix, or use equations boxplot( y ~ x)
  hist	     | histogram
  qqnorm	   | Quantile-quantile (Q-Q) plot to check for normality
 curve	     | Graph an arithmetic function
 barplot	   | Barplot
 heatmap	   | Using colors to visualize a matrix of numeric values.

See R file entitled Iris Dataset Exploratory Analysis for the code.

# Teams Members Name
------------------------------------------------------------------------------

  @Vikas[https://github.com/Vikas2201]
  @Aditya[]
  @Abhijeet Singh[]

# Help Me Improve
---------------------------------------------------------------------------------------

Hello Reader if you find any bug please consider raising issue I will address them asap
