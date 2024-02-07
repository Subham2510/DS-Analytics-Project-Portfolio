# Credit Card Fraud Detection Predictive Models 🛡️💳

## Introduction
This project focuses on building predictive models for credit card fraud detection. The objective is to develop robust algorithms capable of identifying fraudulent transactions, thus aiding in fraud prevention and mitigation in the financial sector.

## Data Origin
The dataset contains transactions made by credit cards in September 2013 by European cardholders.
This dataset presents transactions that occurred in two days, where we have 492 frauds out of 284,807 transactions. The dataset is highly unbalanced, the positive class (frauds) account for 0.172% of all transactions.

It contains only numerical input variables which are the result of a PCA transformation. Unfortunately, due to confidentiality issues, we cannot provide the original features and more background information about the data. Features V1, V2, … V28 are the principal components obtained with PCA, the only features which have not been transformed with PCA are 'Time' and 'Amount'. Feature 'Time' contains the seconds elapsed between each transaction and the first transaction in the dataset. The feature 'Amount' is the transaction Amount, this feature can be used for example-dependant cost-sensitive learning. Feature 'Class' is the response variable and it takes value 1 in case of fraud and 0 otherwise.

Given the class imbalance ratio, measuring the accuracy using the Area Under the Precision-Recall Curve (AUPRC) is significant. Confusion matrix accuracy is not meaningful for unbalanced classification.

## Requirements
- Python 3.x
- Jupyter Notebook
- Libraries: pandas, numpy, matplotlib, seaborn, scikit-learn, xgboost, catboost

## Concepts Used
- Data preprocessing: handling missing values, checking data imbalance
- Data exploration: visualizing distributions, correlation analysis
- Predictive modeling: RandomForestClassifier, AdaBoostClassifier, CatBoostClassifier, XGBoost

## Project Structure
1. **Load Packages**: Import necessary libraries for data manipulation and modeling.
2. **Read the Data**: Load the credit card transaction dataset.
3. **Check the Data**: Verify data integrity and examine its structure.
4. **Data Exploration**: Visualize data distributions and explore feature relationships.
5. **Predictive Models**: Implement various machine learning algorithms for fraud detection.
    - RandomForestClassifier
    - AdaBoostClassifier
    - CatBoostClassifier
    - XGBoost


## Conclusion
Through this project, we aim to develop effective fraud detection models to safeguard financial transactions, providing insights into fraudulent activity patterns and aiding in the prevention of financial losses.
