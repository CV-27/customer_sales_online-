--Calculate the average age of customers who used each payment method
SELECT Payment_method, AVG(Age) as Average_Age
FROM [dbo].[online_store_customer_data$]
WHERE Payment_method IS NOT NULL
GROUP BY Payment_method;
