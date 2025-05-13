Data :
CSV File : Age, sex, BMI, children, smoking habits and region of residence

Problem Statement :
Determine the premium of customer based on the given data in csv

Solution :
Visualize the parameters and Implement a linear regression to train the model with high accuracy



Procedure :
1.Loading the data
2.Transform it into data frame as train and test dataframe
3.Clean it by removing NA values (Check for outliers)
4.Exploratory analysis for various factors
5.Create input func for uploading data to link network
6.Now train the data by calling input func with repetitive
7.Evaluate the accuracy of the created model using test data(Expected RMSE<=5000>)
8.Predict the outcomes from old data using created model


Progress :
1.Plot1(Distribution of Age) : Completed
2.Plot2(Distribution of BMI) : Completed
3.Plo3(Distribution of charges vs Smoking Habits) : Completed
4.Plot4(Distribution of age vs charges) : Completed
5.Plot4(Distribution of BMI vs charges) : Completed
6.Correlation calculation matrix and viz : Completed
7.Predicter function : Completed
8.Loss function : Completed
9.Linear Regression function : Completed
10.Linear Regression function with multi Features(2,3,4,5) : Completed
11.Model Improvement (Feature Scaling) : Completed
12.Weight Comparision function : Completed



Formulas:
    1.Simple Linear Regression : weight * age + bias
    2.Linear Regression with multi feature : w1 * age + w2 * bmi + bias
    3.Linear Regression with multi feature : w1 * age + w2 * bmi w3 * children_num + bias




Results:
Plot1 : Distribution of Age
    Q1(age) : 27
    Median(age) : 39
    Q3(age) : 51
    Min(age) : 18, Max(age) : 64
    Finding : Almost double the count of customer in age group(18 and 19) as compared to others.

Plot2 : Distribution of BMI
    Q1(BMI) : 26.29
    Median(BMI) : 30.4
    Q3(BMI) : 34.7
    Min(BMI) : 15.96, Max(BMI) : 53.13
    Finding : BMI is highly concentrated in the mid values (25 to 34).Gaussian Distribution found

Plot3 : Distribution of charges vs Smoking Habits
    a)Non-Smoker
    Q1(Charges(NS)): 3984.951$
    Median(Charges(NS)): 7345.405$
    Q3(Charges(NS)): 11363$
    Min(Charges(NS)): 1121.874$, Max(Charges(NS)): 36910.61$
    Upper Fence(Charges(NS)) : 22395.74$
    b)Non-Smoker
    Q1(Charges(S)): 20773.63$
    Median(Charges(S)): 34456.35$
    Q3(Charges(S)): 41034.22$$
    Min(Charges(S)): 12829.46$, Max(Charges(S)): 63770.43$
    Findings : Smoking habits potentially increase the premium around $27110.945


Plot4 : Scatter plot of age vs charges
    Findings : A steady increase in charges as age goes up for both smoker and non-smoker. Here charges for smoker as expected is high while low for non-smoker

Plot4 : Scatter plot of BMI vs charges
    Findings : For smoker we see 2 clusters around BMI 30 and at 40. For non-smoker its literally confusing

Correlations :
    Age and charges Correlation :  0.2990081933306478
    BMI and charges Correlation :  0.19834096883362887
    Children and charges Correlation :  0.06799822684790487
    Smoking Habits and charges Correlation :  0.7872514304984778
    Findings :
        1.Age appears to be a significant factor influencing charges, with a notable positive correlation.
        2.BMI has a weaker correlation with charges, indicating some influence but not as strong as age.
        3.The number of children shows a very weak correlation, suggesting minimal impact on charges.
        4.Smoking habit : This strong positive correlation indicates that individuals who smoke tend to have significantly higher charges compared to non-smokers


Linear regression single feature:
    1.Non-smoker
        RMSE :  4662.505766636395
        Weight : 267.24891283
        Bias :  -2091.4205565650864
    2.Smoker
        RMSE :  10711.00334810241
        Weight : 305.23760211
        Bias :  20294.12812691597


Model Improvement
    Scaler Mean :  [39.20702541 30.66339686  1.09491779]
    Scaler Variable :  [197.25385199  37.16008997   1.45212664]
    Loss :  6041.679651174452


Test vs  Train
    Test Loss: 5977.799328767817
    Training Loss: 6053.150927083946
    Loss diff (Test and train) -75.35159831612873