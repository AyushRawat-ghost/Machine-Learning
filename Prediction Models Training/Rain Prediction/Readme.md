Data :
CSV File : Date,Location,MinTemp,MaxTemp,Rainfall,Evaporation,Sunshine,WindGustDir,WindGustSpeed,WindDir9am,WindDir3pm,WindSpeed9am,WindSpeed3pm,Humidity9am,Humidity3pm,Pressure9am,Pressure3pm,Cloud9am,Cloud3pm,Temp9am,Temp3pm,RainToday,RainTomorrow

Problem Statement :
Determine the probability of rain based on the given data in csv

Solution :
Visualize the parameters and Implement a logistic regression to train the model with high accuracy


Procedure :
1.Using Kaggle Api to download data and convert it to DataFrame
2.Importing necessary library and module for viz and ML training
3.Viz different variables(Columns) to get valuable insights
4.Training, Validating and Test Sets
Test set = last 2 years, Validation : last year data,
test set :  Remaining data
5.Identify the input and target variables and split the variables of train, test and validation
6.Identify the numerical and categorical variables
7.Inputting Missing Numeric data and scaling numeric feature to as least possible
8.Encoding Categorical Data
9.Saving Processed Data to Disk
10.Training a Logistic Regression Model
11.Making Predictions and Evaluating the Model


Progress :
1. Download data using Kaggle API and convert to DataFrame. : Completed
2. Import libraries for visualization and ML training. : Completed
3. Visualize variables to gather insights. : Completed
4. Split data into train, validate, test sets: test = last 2 years, validate = last year, train = remaining. : Completed
5. Identify and split input and target variables for train, validate, test. : Completed
6. Determine numerical and categorical variables. : Completed
7. Impute missing numeric data and scale features. : Completed
8. Encode categorical data. : Completed
9. Save processed data to disk : completed
10. Train Logistic Regression model : completed
11. Predict and evaluate the model.

