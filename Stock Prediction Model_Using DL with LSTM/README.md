# Deep Learning with LSTM for Predictive Stock Analysis

## Motive:
In the ever-changing landscape of financial markets, accurate prediction of stock prices is crucial for investors and traders. This project aims to leverage deep learning techniques, specifically Long Short-Term Memory (LSTM) networks, to forecast stock prices with improved accuracy.

## Data Origin:
The data used for this project is obtained from Yahoo Finance through the pandas_datareader library. It comprises historical stock price data for a selection of financial institutions and banks, including JPMorgan Chase, Goldman Sachs, Morgan Stanley, Citigroup, and UBS Group.

## Requirements:
- Python 3.x
- Jupyter Notebook or Google Colab
- Libraries: pandas, numpy, matplotlib, seaborn, sklearn, keras, plotly
- Deep Learning Model: Long Short-Term Memory (LSTM) network

## Understanding LSTM:
Long Short-Term Memory (LSTM) is a type of recurrent neural network (RNN) architecture designed to overcome the limitations of traditional RNNs in capturing long-term dependencies in sequential data. LSTMs are widely used in tasks involving sequential data such as time series prediction, natural language processing, and speech recognition.

## In Simple terms:
Imagine you are reading a story, and you need to remember important information from previous chapters to understand the current one. However, as the story progresses, you may forget some details from earlier chapters. LSTMs work like a smart reader who can remember important plot points and characters throughout the entire book, allowing them to understand the story better as it unfolds. This helps in predicting what might happen next in the story based on what has already been read.

## Project Overview:
### 1. Data Collection and Preprocessing: 
Historical stock price data is collected from Yahoo Finance and preprocessed to prepare it for model training.
### 2. Exploratory Data Analysis (EDA): 
The data is visualized to understand patterns, trends, and correlations between different stocks.
### 3. Model Building: 
A sequential LSTM model is constructed using the Keras library. The model is trained on the preprocessed data to learn patterns and relationships in the stock price time series.
### 4. Model Evaluation: 
The trained LSTM model is evaluated on a separate testing dataset to assess its predictive performance.
### 5. Prediction Visualization: 
Predicted stock prices are visualized alongside actual prices to analyze the model's accuracy and effectiveness in forecasting.
### 6. Performance Metrics: 
Mean Absolute Percentage Error (MAPE) is calculated to quantify the accuracy of the LSTM model in predicting stock prices.

## Conclusion:
In conclusion, this project demonstrates the application of deep learning techniques, particularly LSTM networks, for stock price prediction. By leveraging historical stock data and advanced machine learning models, investors and traders can make more informed decisions, leading to potentially improved financial outcomes. The achieved accuracy score of 97.54% showcases the effectiveness of the LSTM model in forecasting stock prices, offering valuable insights for financial market participants.





