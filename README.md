Online Store Customer Data Analysis
This GitHub project contains code and documentation for the analysis of an online store's customer data. The project was created using SQL and Power BI.

Table of Contents
Introduction
Data Description
Problem Statement
Solutions
Files
Technologies
Setup
Usage
Contributing
License
Introduction
The goal of this project is to analyze the customer data of an online store and provide insights that can help the store improve its operations, marketing, and customer experience. The analysis was done using SQL queries to extract data from a database, and Power BI to create interactive visualizations and dashboards.

Data Description
The customer data is stored in a SQL database and contains the following columns:

Transaction_date: date of the transaction
Transaction_ID: unique identifier of the transaction
Gender: gender of the customer
Age: age of the customer
Marital_status: marital status of the customer
State_names: state where the transaction was made
Segment: customer segment (e.g. new, returning, loyal)
Employees_status: employment status of the customer
Payment_method: payment method used in the transaction
Amount_spent: amount spent in the transaction
Problem Statement
The following questions were posed to guide the analysis of the customer data:

What are the sales trends over time?
Who are the most valuable customers?
Which payment methods are the most popular?
What is the distribution of customer segments?
How do customer demographics (e.g. age, gender, employment status) affect their spending behavior?
Solutions
The following solutions were implemented to answer the problem statement:

Sales trends over time were visualized using line charts and bar charts in Power BI.
The most valuable customers were identified by calculating their total spending and creating a ranking.
The most popular payment methods were determined by calculating their frequency and creating a pie chart.
The distribution of customer segments was visualized using a bar chart.
The relationship between customer demographics and spending behavior was analyzed using scatter plots and box plots in Power BI.
Files
The following files are included in this project:

README.md: this file
customer_data.sql: SQL script to create and populate the customer data table
queries.sql: SQL queries to extract and transform the data
Online Store Customer Data.pbix: Power BI file with the visualizations and dashboards
Technologies
The following technologies were used in this project:

SQL Server Management Studio
Power BI Desktop
Setup
To run the SQL script and the queries, you need to have access to a SQL Server instance and SQL Server Management Studio. To open the Power BI file, you need to have Power BI Desktop installed.

Usage
To use this project, you can:

Download or clone the repository to your computer
Create a new database in SQL Server Management Studio and run the customer_data.sql script to create and populate the customer data table
Open the queries.sql file and run the queries to extract and transform the data
Open the Online Store Customer Data.pbix file in Power BI Desktop and connect to the SQL Server database
Refresh the data and interact with the visualizations and dashboards
