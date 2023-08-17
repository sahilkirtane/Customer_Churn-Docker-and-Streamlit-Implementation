# Customer_Churn-Docker-and-Streamlit-Implementation

## Customer Churn Prediction in Telecom Industry

## Problem Description

Customer churn is a significant challenge for the telecom industry, where customers cease their engagement with a company. The high churn rate is a critical concern for the telecom company as acquiring new customers is more costly than retaining existing ones. To address this issue, the company aims to leverage machine learning to predict potential customer churn, allowing them to take proactive measures to retain valuable customers and reduce churn.

## Dataset Overview

The dataset provided contains essential information about customers, including demographic details, account information, services utilized, and whether they have churned. The target variable is a binary column indicating whether a customer has churned (1) or not (0). This dataset includes the following information:

1. Customers who left within the last month – indicated by the "Churn" column.
2. Services that each customer has subscribed to – phone, multiple lines, internet, online security, online backup, device protection, tech support, and streaming TV and movies.
3. Customer account details – tenure, contract type, payment method, paperless billing, monthly charges, and total charges.
4. Demographic information – gender, age range, and whether they have partners and dependents.

## Project Overview

This repository presents a comprehensive solution to predict customer churn in the telecom industry using machine learning techniques. The solution is encapsulated within a Docker container for seamless deployment and ease of use.

## Repository Contents

- `Dockerfile`: A Dockerfile that automates the environment setup required to run the churn prediction application.
- `model.pkl`: A trained machine learning model serialized in pickle format. This model is utilized for making churn predictions.
- `model.py`: Python script responsible for training the machine learning model using the provided dataset.
- `server.py`: Python script that deploys a user-friendly Streamlit-based interface for interactive churn prediction. Users can input customer information, and the model will predict the likelihood of churn.

## Getting Started

To run the customer churn prediction application locally, follow these steps:

1. Download or clone the repository to your local machine.
2. Navigate to the repository directory using the command line.

### Building and Running the Docker Container

3. Ensure Docker is installed on your system.
4. Open a terminal window and execute the following command to build the Docker image:
   ```
   docker build -t churn-prediction .
   ```
5. Once the image is built, run the Docker container using the following command:
   ```
   docker run -p 8501:8501 churn-prediction
   ```

### Accessing the User Interface

6. Open a web browser and go to `http://localhost:8501` to access the Streamlit-based user interface.
7. Utilize the user interface to input customer details and receive churn predictions.
